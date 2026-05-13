import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../Data/Generator.dart';
import '../../Pages/Auth/Login.dart';
import '../../Pages/Auth/Verification.dart';

class RegisterController extends GetxController {
  final _storage = const FlutterSecureStorage();

  // Form Key
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  // Stream for password validation updates
  final StreamController<bool> passwordValidationStream = StreamController<bool>.broadcast();

  // Observables / State
  bool isLoading = false;
  bool hasUpperCase = false;
  bool hasLowerCase = false;
  bool hasDigits = false;
  bool hasSpecialCharacters = false;
  bool isRegistered = false;

  // Form field values
  String nom = "";
  String prenom = "";
  String matricule = "";
  String cin = "";
  String loginPsw = "";
  String email = "";
  String password = "";
  String phone = "";
  String psw = "";
  String pswVld = "";
  String birthday = "";
  String userToken = "";
  String passVerCode = "";

  // Controllers
  late TextEditingController nomController;
  late TextEditingController prenomController;
  late TextEditingController matController;
  late TextEditingController cinController;
  late TextEditingController loginPswController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late TextEditingController phoneController;
  late TextEditingController pswController;
  late TextEditingController pswVldController;
  late TextEditingController birthdayController;

  @override
  void onInit() {
    super.onInit();
    getCookie();
    nomController = TextEditingController();
    prenomController = TextEditingController();
    matController = TextEditingController();
    cinController = TextEditingController();
    loginPswController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    phoneController = TextEditingController();
    pswController = TextEditingController();
    pswVldController = TextEditingController();
    birthdayController = TextEditingController();
  }

  @override
  void onClose() {
    nomController.dispose();
    prenomController.dispose();
    matController.dispose();
    cinController.dispose();
    loginPswController.dispose();
    emailController.dispose();
    passwordController.dispose();
    phoneController.dispose();
    pswController.dispose();
    pswVldController.dispose();
    birthdayController.dispose();
    passwordValidationStream.close();
    super.onClose();
  }

  Future<void> getCookie() async {
    try {
      userToken = await _storage.read(key: "generatedKey") ?? "";
    } catch (e) {
      debugPrint("Error reading cookie: $e");
    }
  }

  String? validateNom(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    final regex = RegExp(r"^[a-zA-Z -]+$");
    if (!regex.hasMatch(value)) return "Entrez un nom valide";
    nom = value;
    return null;
  }

  String? validatePrenom(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    final regex = RegExp(r"^[a-zA-Z -]+$");
    if (!regex.hasMatch(value)) return "Entrez un prenom valide";
    prenom = value;
    return null;
  }

  String? validateMAT(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    if (value.length < 3) return "Entrez une matricule valide"; // ASM check length
    matricule = value;
    return null;
  }

  String? validateCIN(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    cin = value;
    return null;
  }

  String? validateEmail(String? value) {
    if (value == null || value.isEmpty) return "Merci de remplir le champ";
    if (!GetUtils.isEmail(value)) return "Email invalide";
    email = value;
    return null;
  }

  String? validatePhone(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    final regex = RegExp(r"^[0-9]{10}$");
    if (!regex.hasMatch(value)) return "Le numéro de téléphone saisi est invalide (au moins 10 chiffres)";
    phone = value;
    return null;
  }

  String? validateBirthday(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    birthday = value;
    return null;
  }

  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      hasUpperCase = false;
      hasLowerCase = false;
      hasDigits = false;
      hasSpecialCharacters = false;
      passwordValidationStream.add(false);
      return null;
    }

    hasUpperCase = value.contains(RegExp(r'[A-Z]'));
    hasLowerCase = value.contains(RegExp(r'[a-z]'));
    hasDigits = value.contains(RegExp(r'[0-9]'));
    hasSpecialCharacters = value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
    
    passwordValidationStream.add(true); // Signal update

    password = value;
    if (value.length < 8) return null; // Logic in ASM handles UI feedback differently
    return null;
  }

  String? validatePswVld(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    if (value != password) return "Les deux mots de passe ne concordent pas";
    pswVld = value;
    return null;
  }

  Future<void> checkState() async {
    if (formKey.currentState?.validate() ?? false) {
      isLoading = true;
      update();
      
      await registerFun();
      
      // closure logic calls goToVerificationPage on success or then()
    }
  }

  Future<void> registerFun() async {
    debugPrint("nom : $nom , prenom : $prenom ,\"token\": $userToken matricule: $matricule , cin:$cin , birthday : $birthday , email : $email , phone : $phone , password : $password");
    
    FocusManager.instance.primaryFocus?.unfocus();

    try {
      final url = Uri.parse("${Generator.apiUrl}/api/UserRegister?_format=json");
      final headers = {
        "Content-Type": "application/json",
        "Accept": "application/json",
      };
      final body = jsonEncode({
        "name": matricule,
        "mail": email,
        "pass": password,
        "field_cine": cin,
        "field_nom": nom,
        "field_prenom": prenom,
        "field_date_de_naissance": birthday,
        "field_telephone": phone,
        "token": userToken,
      });

      final response = await http.post(url, headers: headers, body: body);
      debugPrint("response body = ${response.body}");

      if (response.statusCode == 200) {
        final decoded = jsonDecode(response.body);
        passVerCode = decoded["code"]?.toString() ?? "";
        final message = decoded["message"]?.toString() ?? "";

        debugPrint("passVerCode : $passVerCode data : $decoded ");

        if (passVerCode == "0") {
          Generator.smartSnackBar("Nous n'avons pas pu vous identifier.\nbesoin d'aide : Allo CMIM au 05 22 42 46 55", Colors.red);
          debugPrint("CODE 0 SOMETHING WENT WRONG");
        } else if (passVerCode == "1") {
          isRegistered = true;
          debugPrint("CODE 1 CREATED SUCCESSFULLY");
          goToVerificationPage();
        } else if (passVerCode == "2") {
          Generator.smartSnackBar("Utilisateur existe déja", Colors.red);
          debugPrint("CODE 2 UTILISATEUR EXISTE DÉJÀ");
        } else if (passVerCode == "04") {
          Generator.smartSnackBar("$message", Colors.red);
          debugPrint("CODE 04 champ invalid ");
        } else {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", Colors.red);
          debugPrint("UNKNOWN CODE => DEFAULT CASE");
        }
      } else {
        Generator.smartSnackBar("Une erreur est survenue essayez plus tard", Colors.red);
      }
    } catch (e) {
      debugPrint("Catch : $e");
      Generator.smartSnackBar("Nous n'avons pas pu vous identifier.\nbesoin d'aide : Allo CMIM au 08 0200 8889", Colors.red);
    } finally {
      isLoading = false;
      update();
    }
  }

  Future<void> pswCheckState() async {
    if (formKey.currentState?.validate() ?? false) {
      isLoading = true;
      update();
      await getUserPassword();
    }
  }

  Future<void> getUserPassword() async {
    debugPrint("mat : $matricule , registerPass : $password, registerPswVld: $pswVld, token : $userToken");
    
    try {
      final url = Uri.parse("${Generator.apiUrl}/api/Get_user_password?_format=json&matricule=$matricule&password=$password&confirm_password=$pswVld&user_token=$userToken");
      final headers = {
        "Content-Type": "application/json",
        "Accept": "application/json",
      };

      final response = await http.get(url, headers: headers);
      debugPrint("getUserPassword : ${response.body}");

      if (response.statusCode == 200) {
        final decoded = jsonDecode(response.body);
        final code = decoded["code"]?.toString() ?? "";

        if (code == "200") {
          Generator.smartSnackBar("Mot de passe a été changé", Colors.green);
          Get.offAll(() => Login());
          debugPrint("CREATED SUCCESSFULLY");
        } else {
          Generator.smartSnackBar("Un problème est survenu lors du traitement de votre demande", Colors.red);
          debugPrint("UNKNOWN CODE => DEFAULT CASE");
        }
      } else {
        debugPrint("Error2 ${response.body}");
      }
    } catch (e) {
      debugPrint("Catch : $e");
    } finally {
      isLoading = false;
      update();
    }
  }

  void goToVerificationPage() {
    if (isRegistered) {
      Get.off(
        () => Verification(),
        arguments: [matricule, email],
        duration: const Duration(milliseconds: 300),
        transition: Transition.rightToLeft,
      );
    }
  }
}

