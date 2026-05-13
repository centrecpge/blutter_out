import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:clock/clock.dart';
import 'package:intl/intl.dart';
import '../Data/Generator.dart';

class ActivationController extends GetxController {
  late TextEditingController matController;
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final _BroadcastStreamController<bool> _streamController = _BroadcastStreamController<bool>();
  
  bool isCheckStateRunning = false;
  bool isPswCheckStateRunning = false;
  String token = "";
  String matricule = "";
  bool isValidated = false;
  String validationValue = "";

  ActivationController() {
    matController = TextEditingController();
    // Initializing fields based on constructor analysis
    isValidated = false;
    isCheckStateRunning = false;
    isPswCheckStateRunning = false;
    token = "";
    matricule = "";
    validationValue = "";
  }

  Future<void> checkState() async {
    // 0x7cf404
    FocusManager.instance.primaryFocus?.unfocus();
    
    if (formKey.currentState?.validate() ?? false) {
      isValidated = true;
      _streamController.add(true);
      
      await checkMatricule(matController.text).then((_) {
        goToVerificationPage();
      });
    }
    formKey.currentState?.save();
  }

  Future<void> checkMatricule(dynamic id) async {
    // 0x7cf6b8
    debugPrint("checkMatricule id  : $id ");
    isCheckStateRunning = false;

    try {
      final url = Uri.parse("${Generator.apiUrl}/api/ResendSmsCode");
      final headers = {
        "Content-Type": "application/json",
        "Accept": "application/json",
      };
      final body = jsonEncode({
        "id": id,
        "token": token,
      });

      final response = await http.post(url, headers: headers, body: body);
      debugPrint("response body = ${response.body}");

      final decodedResponse = jsonDecode(response.body);
      
      if (response.statusCode == 200) {
        isValidated = false;
        _streamController.add(false);
        
        final code = decodedResponse["code"].toString();
        debugPrint("code: $code");

        if (code == "200") {
          isCheckStateRunning = true;
          debugPrint("CODE 1 CREATED SUCCESSFULLY");
        } else if (code == "404") {
          isCheckStateRunning = false;
          smartSnackBar(
            "Un problème est survenu lors du traitement de votre demande",
            icon: Icons.error, // 0xffc13335
          );
          debugPrint("CODE 404 KEY IS MISSING");
        } else if (code == "201") {
          isCheckStateRunning = false;
          smartSnackBar(
            "Compte déja activé",
            icon: Icons.check_circle, // 0xfff68a1c (IconDataSolid)
          );
          debugPrint("CODE 201 Compte déja activé");
        } else if (code == "500") {
          isCheckStateRunning = false;
          smartSnackBar(
            "Une erreur est survenue lors de l'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement",
            icon: Icons.error,
          );
          debugPrint("CODE 500 error envoi code");
        } else if (code == "406") {
          isCheckStateRunning = false;
          smartSnackBar(
            "Vous devez attendre 2 minutes avant de demander un autre code de vérification",
            icon: Icons.error,
          );
          debugPrint("CODE 406 WAIT 2 MINUTES ");
        } else if (code == "-1") {
          isCheckStateRunning = false;
          smartSnackBar(
            "L'utilisateur n'éxiste pas",
            icon: Icons.error,
          );
          debugPrint("CODE 04 champ invalid ");
        } else {
          isCheckStateRunning = false;
          smartSnackBar(
            "Un problème est survenu lors du traitement de votre demande",
            icon: Icons.error,
          );
          debugPrint("UNKNOWN CODE => DEFAULT CASE");
        }
      } else {
        smartSnackBar(
          "Une erreur est survenue essayez plus tard",
          icon: Icons.error,
        );
      }
    } catch (e) {
      isValidated = false;
      _streamController.add(false);
      isCheckStateRunning = false;
      smartSnackBar(
        "Un problème est survenu lors du traitement de votre demande",
        icon: Icons.error,
      );
      debugPrint("catch checkMatriculeId $e");
    }
  }

  void goToVerificationPage() {
    // 0x7d0270
    if (!isCheckStateRunning) {
      Get.off(
        () => Verification(),
        arguments: ["", ""],
        duration: const Duration(milliseconds: 300),
        transition: Transition.rightToLeft,
      );
    }
  }

  Future<void> pswCheckState() async {
    // 0x7d0ec4
    FocusManager.instance.primaryFocus?.unfocus();
    
    final isValid = formKey.currentState?.validate() ?? false;
    debugPrint("controller isValid $isValid");

    if (isValid) {
      isValidated = true;
      _streamController.add(true);
      
      await pswCheckMatricule(matController.text).then((_) {
        goToPswVerificationPage();
      });
    }
    formKey.currentState?.save();
  }

  Future<void> pswCheckMatricule(dynamic id) async {
    // 0x7d1084
    debugPrint("Get_user_matricule start : $id ");
    isPswCheckStateRunning = false;

    try {
      final url = Uri.parse("${Generator.apiUrl}/api/Get_user_matricule");
      final headers = {
        "Content-Type": "application/json",
        "Accept": "application/json",
      };
      
      final bodyMap = {
        "_format": "json",
        "matricule": id,
        "token": Generator.myMd5Hash,
        "date": Generator.formatter.format(clock.now()),
        "requestId": Generator.myRandomString,
      };

      debugPrint("'matricule':$id , 'token': ${Generator.myMd5Hash} : 'date' : ${Generator.formatter.format(clock.now())} ,'requestId': ${Generator.myRandomString}");

      final response = await http.get(url, headers: headers);
      debugPrint("pswCheckMatricule body = ${response.body}");

      final decodedResponse = jsonDecode(response.body);
      matricule = id.toString();
      Generator.myMd5Hash = id.toString(); // Wait, ASM shows StoreStaticField(0xce4, r0) where r0 was id

      if (response.statusCode == 200) {
        isValidated = false;
        _streamController.add(false);
        
        final code = decodedResponse["code"].toString();
        debugPrint("code: $code");

        if (code == "200") {
          isPswCheckStateRunning = true;
          debugPrint("CODE 1 CREATED SUCCESSFULLY");
        } else if (code == "404") {
          isPswCheckStateRunning = false;
          smartSnackBar(
            "L'utilisateur n'éxiste pas",
            icon: Icons.error,
          );
          debugPrint("CODE 404 USER NOT FOUND");
        } else if (code == "406") {
          isPswCheckStateRunning = false;
          smartSnackBar(
            "Ce compte est bloqué",
            icon: Icons.error,
          );
          debugPrint("CODE 406 ACCOUNT BLOCKED");
        } else if (code == "500") {
          isPswCheckStateRunning = false;
          smartSnackBar(
            "Une erreur est survenue lors de l'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement",
            icon: Icons.error,
          );
          debugPrint("CODE 500 ERROR SEND CODE ");
        } else {
          isPswCheckStateRunning = false;
          smartSnackBar(
            "Un problème est survenu lors du traitement de votre demande",
            icon: Icons.error,
          );
          debugPrint("UNKNOWN CODE => DEFAULT CASE");
        }
      } else {
        smartSnackBar(
          "Une erreur est survenue essayez plus tard",
          icon: Icons.error,
        );
      }
    } catch (e) {
      isValidated = false;
      _streamController.add(false);
      isPswCheckStateRunning = false;
      smartSnackBar(
        "Un problème est survenu lors du traitement de votre demande",
        icon: Icons.error,
      );
      debugPrint("catch error $e");
    }
  }

  void goToPswVerificationPage() {
    // 0x7d1994
    if (!isPswCheckStateRunning) {
      Get.off(
        () => PswSecondStep(),
        arguments: matController.text,
        duration: const Duration(milliseconds: 300),
        transition: Transition.rightToLeft,
      );
    }
  }

  String? activationValidateIfEmpty(String? value) {
    // 0x7d2190
    if (value == null || value == "") {
      return "Veuillez remplir le champ";
    }
    validationValue = value;
    return null;
  }

  Future<void> pswCheckStateResend(dynamic id) async {
    // 0x7d93b0
    debugPrint("pswCheckStateResend start");
    await pswCheckMatricule(id);
  }

  void pswChangeFromSettings(dynamic id) {
    // 0x85e9b4
    debugPrint("psw changefrom settings $id");
    pswCheckMatricule(id).then((_) {
      goToPswVerificationPage();
    });
  }
}

