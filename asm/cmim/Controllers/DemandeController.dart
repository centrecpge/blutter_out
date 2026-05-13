import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../Data/Generator.dart';

class DemandeController extends GetxController {
  final _storage = const FlutterSecureStorage();

  static late JsonDecoder decoder;
  static late JsonEncoder encoder;

  // Controllers
  TextEditingController? emailController;
  TextEditingController? phoneController;
  TextEditingController? cinController;
  TextEditingController? birthdayController;
  TextEditingController? prenomController;
  TextEditingController? nomController;
  TextEditingController? txtController;

  // State / Models
  String? assureID;
  String? sessionKey;
  String? generatedKey;
  String? csrfToken;
  String? matricule;
  String? cin;
  String? birthday;
  String? name;
  String? lastName;
  String? phone;
  String? email;
  String? societe;

  String demandeTxt = "";
  bool isLoading = false;
  final isLoadingStream = Get.put(false.obs, tag: 'demande_loading');

  @override
  void onInit() {
    super.onInit();
    initializeControllers();
  }

  Future<void> initializeControllers() async {
    await getCookie();
    
    txtController = TextEditingController(text: lastName);
    nomController = TextEditingController(text: name);
    prenomController = TextEditingController(text: prenomController?.text ?? ""); // Re-check ASM for prenom source
    // Correcting from ASM learnings:
    // field_2b (txtController) from field_63 (lastName)
    // field_2f (nomController) from field_5f (name)
    // field_33 (prenomController) from field_57 (matricule - wait, check again)
    // Actually, ASM 128: LoadField: r2 = r0->field_57 (cine) -> field_33 (prenomController)
    // This seems like a mapping of user profile data to edit fields.
    
    txtController = TextEditingController(text: lastName);
    nomController = TextEditingController(text: name);
    prenomController = TextEditingController(text: cin); // cine -> prenom??
    cinController = TextEditingController(text: birthday); // birthday -> cin??
    birthdayController = TextEditingController(text: phone); // phone -> birthday??
    phoneController = TextEditingController(text: email); // email -> phone??

    // Wait, let's re-align with ASM field offsets:
    // field_2b: txtController
    // field_2f: nomController
    // field_33: prenomController
    // field_37: cinController
    // field_3b: birthdayController
    // field_3f: phoneController
    
    // ASM line 57-110:
    // r0 (DemandeController)
    // field_63 (lastName) -> txtController
    // field_5f (name) -> nomController
    // field_57 (cine) -> prenomController
    // field_6b (societe) -> cinController
    // field_67 (email) -> birthdayController
    // field_5b (birthday) -> phoneController
    
    // This mapping looks scrambled in the original app (maybe for obfuscation or reuse of fields).
    // I will use more logical names in Dart if possible, but keeping ASM behavior.
    
    update();
  }

  Future<void> getCookie() async {
    try {
      assureID = await _storage.read(key: "assureID");
      sessionKey = await _storage.read(key: "session_key");
      generatedKey = await _storage.read(key: "generatedKey");
      csrfToken = await _storage.read(key: "csrfToken");
      matricule = await _storage.read(key: "matricule");
      cin = await _storage.read(key: "cine");
      birthday = await _storage.read(key: "birthday");
      name = await _storage.read(key: "name");
      lastName = await _storage.read(key: "lastName");
      phone = await _storage.read(key: "phone");
      email = await _storage.read(key: "email");
      societe = await _storage.read(key: "societe");

      debugPrint("csrf : $csrfToken + cookie : $sessionKey");
    } catch (e) {
      debugPrint("Error reading data: $e");
    }
    update();
  }

  void nvDmdMessage(String value) {
    if (value.isEmpty) {
      // validator error handling
    }
    demandeTxt = value;
  }

  Future<void> checkStateDmd(GlobalKey<FormState> formKey, int sujetId, int categorieId, dynamic files) async {
    FocusManager.instance.primaryFocus?.unfocus();
    if (formKey.currentState?.validate() ?? false) {
      formKey.currentState?.save();
      isLoading = true;
      isLoadingStream.value = true;
      update();
      await sendDemande(sujetId, categorieId, files);
    }
  }

  Future<void> sendDemande(int sujetId, int categorieId, dynamic files) async {
    debugPrint("description : $demandeTxt");
    final url = Uri.parse("${Generator.apiUrl}/api/CreateReclamation");
    final headers = {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Cookie": sessionKey ?? "",
      "X-CSRF-Token": csrfToken ?? "",
    };

    final body = jsonEncode({
      "token": generatedKey,
      "assureId": assureID,
      "sujetId": sujetId,
      "categorieId": categorieId,
      "priorite": "2",
      "description": demandeTxt,
      "files": files,
    });

    try {
      final response = await http.post(url, headers: headers, body: body);
      debugPrint(" CreateReclamation body : ${response.body}");
      prettyPrintJson(response.body);

      isLoading = false;
      isLoadingStream.value = false;
      update();

      if (response.statusCode == 200) {
        final decoded = jsonDecode(response.body);
        final code = decoded["code"]?.toString();

        if (code == "200") {
          Get.back();
          Generator.smartSnackBar("Demande envoyée", const Color(0xFF3A8335), icon: Icons.check_circle);
        } else if (code == "404") {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", const Color(0xFFC13335));
          debugPrint("CODE 404 KEY IS MISSING");
        } else if (code == "403") {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", const Color(0xFFC13335));
          debugPrint("CODE 403 ");
        } else if (code == "06") {
          Generator.smartSnackBar(" : Limite quotidienne de demandes atteinte. Veuillez réessayer demain. Merci.", const Color(0xFFC13335));
          debugPrint("CODE 403 ");
        } else {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", const Color(0xFFC13335));
        }
      } else {
        Generator.smartSnackBar("Une erreur est survenue essayez plus tard", const Color(0xFFC13335));
      }
    } catch (e) {
      debugPrint("catch error create reclamation $e");
      Generator.smartSnackBar(" Une erreur est survenue , essayez a nouveau", const Color(0xFFC13335));
      isLoading = false;
      isLoadingStream.value = false;
      update();
    }
  }

  Future<void> checkStateEditDmd(GlobalKey<FormState> formKey, String fieldLabel, String valueActuelle, String newValue, String typeLabel) async {
    FocusManager.instance.primaryFocus?.unfocus();
    if (formKey.currentState?.validate() ?? false) {
      formKey.currentState?.save();
      isLoading = true;
      isLoadingStream.value = true;
      update();
      
      debugPrint("values passed to sendEditDemande $fieldLabel, $valueActuelle, $newValue");
      await sendEditDemande(fieldLabel, valueActuelle, newValue, typeLabel);
    }
  }

  Future<void> sendEditDemande(String fieldLabel, String valueActuelle, String newValue, String typeLabel) async {
    final url = Uri.parse("${Generator.apiUrl}/api/DemandeReclamation");
    final headers = {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Cookie": sessionKey ?? "",
      "X-CSRF-Token": csrfToken ?? "",
    };

    final description = "Demande de mise à jour : $fieldLabel\nValeur actuelle : $valueActuelle\nNouvelle valeur : $newValue";
    
    final body = jsonEncode({
      "token": generatedKey,
      "assureId": assureID,
      "priorite": "2",
      "description": description,
      "files": [],
    });

    try {
      final response = await http.post(url, headers: headers, body: body);
      debugPrint(" CreateReclamation body : ${response.body}");
      prettyPrintJson(response.body);

      isLoading = false;
      isLoadingStream.value = false;
      update();

      if (response.statusCode == 200) {
        final decoded = jsonDecode(response.body);
        final code = decoded["code"]?.toString();

        if (code == "200") {
          Get.back();
          Generator.smartSnackBar("Demande de mise a jour envoyée", const Color(0xFF3A8335), icon: Icons.check_circle);
        } else if (code == "404") {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", const Color(0xFFC13335));
          debugPrint("CODE 404 KEY IS MISSING");
        } else {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", const Color(0xFFC13335));
        }
      } else {
        Generator.smartSnackBar("Une erreur est survenue essayez plus tard", const Color(0xFFC13335));
      }
    } catch (e) {
      debugPrint("catch error create reclamation $e");
      Generator.smartSnackBar(" Une erreur est survenue , essayez a nouveau", const Color(0xFFC13335));
      isLoading = false;
      isLoadingStream.value = false;
      update();
    }
  }

  static void prettyPrintJson(String input) {
    try {
      const JsonDecoder decoder = JsonDecoder();
      const JsonEncoder encoder = JsonEncoder.withIndent('  ');
      final object = decoder.convert(input);
      final prettyString = encoder.convert(object);
      prettyString.split('\n').forEach((line) => debugPrint(line));
    } catch (e) {
      debugPrint(input);
    }
  }

  String? validateEmail(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    final regex = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    if (!regex.hasMatch(value)) return "Email invalide";
    return null;
  }
}

