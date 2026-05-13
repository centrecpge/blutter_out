import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import '../Data/Generator.dart';
import '../../Pages/Auth/TwoFactorAuthView.dart';
import '../../Pages/Screens/Home.dart';

class LoginController extends GetxController {
  final _storage = const FlutterSecureStorage();
  
  // Form Key
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  // Controllers
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late TextEditingController matController;
  late TextEditingController loginPswController;

  // State
  bool isLoading = false;
  final isLoadingStream = Get.put(false.obs, tag: 'login_loading'); // Using GetX for stream-like behavior seen in ASM

  String matricule = "";
  String password = "";
  String sessionKey = "";

  @override
  void onInit() {
    super.onInit();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    matController = TextEditingController();
    loginPswController = TextEditingController();
    lastUsedMat();
    lastUsedPsw();
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    matController.dispose();
    loginPswController.dispose();
    super.onClose();
  }

  Future<void> lastUsedMat() async {
    final mat = await _storage.read(key: "mat") ?? "";
    matController.text = mat;
    matricule = mat;
  }

  Future<void> lastUsedPsw() async {
    final psw = await _storage.read(key: "password") ?? "";
    loginPswController.text = psw;
    password = psw;
  }

  String? loginValidateMtr(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    matricule = value;
    return null;
  }

  String? loginValidatePsw(String? value) {
    if (value == null || value.isEmpty) return "Veuillez remplir le champ";
    password = value;
    return null;
  }

  Future<void> checkLogin() async {
    if (formKey.currentState?.validate() ?? false) {
      formKey.currentState?.save();
      isLoading = true;
      isLoadingStream.value = true;
      update();
      
      await login(matricule, password);
    }
  }

  Future<void> login(String user, String pass) async {
    // Hide current snackbar
    ScaffoldMessenger.of(Get.context!).hideCurrentSnackBar();
    
    // Unfocus
    FocusManager.instance.primaryFocus?.unfocus();

    // Check connectivity
    var connectivityResult = await (Connectivity().checkConnectivity());
    debugPrint("cnx $connectivityResult");

    if (connectivityResult == ConnectivityResult.none) {
      _handleNoInternetConnection();
      return;
    }

    try {
      final response = await makeLoginRequest(user, pass);
      debugPrint("login body before 200 : ${response.body} , ${response.statusCode}");

      _updateLoadingState();

      if (response.statusCode == 206) {
        await _handle206Response(response, user, pass);
      } else if (response.statusCode == 200) {
        await _handle200Response(response, user, pass);
      } else {
        await handleOtherStatusCodes(response.statusCode);
      }
    } catch (e) {
      debugPrint("login catch error $e");
      _updateLoadingState();
      _showLoginError(e);
    }
  }

  Future<http.Response> makeLoginRequest(String user, String pass) async {
    final url = Uri.parse("${Generator.apiUrl}/api/User_login?_format=json");
    final headers = {
      "Content-Type": "application/json",
      "Accept": "application/json",
    };
    final body = jsonEncode({
      "username": user,
      "password": pass,
    });

    return await http.post(url, headers: headers, body: body);
  }

  void _updateLoadingState() {
    isLoading = false;
    isLoadingStream.value = false;
    update();
  }

  Future<void> _handle200Response(http.Response response, String user, String pass) async {
    final decodedBody = jsonDecode(response.body);
    
    // Extract session key from cookie
    String setCookie = response.headers['set-cookie'] ?? "";
    if (setCookie.contains(";")) {
      sessionKey = setCookie.substring(0, setCookie.indexOf(";"));
    } else {
      sessionKey = setCookie;
    }

    final prefs = await SharedPreferences.getInstance();
    final name = decodedBody["name"] ?? "";
    debugPrint("login userName: $name");

    await _storage.write(key: "username", value: name);
    await _storage.write(key: "mat", value: user);
    await _storage.write(key: "password", value: pass);
    await _storage.write(key: "isLogged", value: "true");
    await _storage.write(key: "session_key", value: sessionKey);

    await prefs.setString("lastSync", DateTime.now().toIso8601String());

    Get.offAll(
      () => Home(),
      duration: const Duration(milliseconds: 300),
      transition: Transition.rightToLeft,
    );
  }

  Future<void> _handle206Response(http.Response response, String user, String pass) async {
    debugPrint("login body after : ${response.body}");
    final decodedBody = jsonDecode(response.body);
    final code = decodedBody["code"]?.toString() ?? "";

    await _checkBiometricReset(user);

    await _handleResponseCode(code, decodedBody, user, pass);
  }

  Future<void> _handleResponseCode(String code, Map<String, dynamic> body, String user, String pass) async {
    if (code == "206") {
      final uid = body["uid"]?.toString() ?? "";
      final phone = body["phone_number"]?.toString() ?? "";

      await _storage.write(key: "uid", value: uid);
      await _storage.write(key: "mat", value: user);
      await _storage.write(key: "password", value: pass);

      Get.to(
        () => TwoFactorAuthView(),
        arguments: {
          "phone": phone,
          "uid": uid,
          "loginMtr": user,
          "loginPsw": pass,
        },
        duration: const Duration(milliseconds: 300),
        transition: Transition.rightToLeft,
      );
    } else if (code == "401") {
      _showAuthError();
    } else if (code == "429") {
      _showTooManyAttemptsError();
    } else if (code == "403") {
      _showUserBlockedError();
    } else if (code == "500") {
      _showServerError();
    } else {
      _showGenericError();
    }
  }

  Future<void> _checkBiometricReset(String currentMat) async {
    final prefs = await SharedPreferences.getInstance();
    final savedMat = await _storage.read(key: "mat") ?? "";
    
    if (savedMat != currentMat) {
      await prefs.setBool("biometricEnabled", false);
    }
  }

  Future<void> handleOtherStatusCodes(int statusCode) async {
    if (statusCode == 401) {
      _showAuthError();
    } else if (statusCode == 403) {
      _showUserBlockedError();
    } else if (statusCode == 429) {
      _showTooManyAttemptsError();
    } else if (statusCode >= 500) {
      _showServerError();
    } else {
      _showGenericError();
    }
  }

  void _showLoginError(dynamic error) {
    showSnackBar("Problème de connexion, merci de vérifier votre connexion internet", FontAwesomeIcons.circleExclamation);
  }

  void _handleNoInternetConnection() {
    showSnackBar("problème de connexion, merci de vérifier votre connexion internet", FontAwesomeIcons.circleExclamation);
    _updateLoadingState();
  }

  void _showAuthError() {
    showSnackBar("Nom d'utilisateur ou mot de passe non reconnu.", FontAwesomeIcons.circleExclamation);
  }

  void _showTooManyAttemptsError() {
    showSnackBar("Trop de tentatives de connexion pour ce compte. Veuillez réessayer plus tard", FontAwesomeIcons.circleExclamation);
  }

  void _showUserBlockedError() {
    showSnackBar("Utilisateur bloqué.", FontAwesomeIcons.circleExclamation);
  }

  void _showServerError() {
    showSnackBar("Une erreur est survenue essayez plus tard", FontAwesomeIcons.circleExclamation);
  }

  void _showGenericError() {
    showSnackBar("Une erreur est survenue essayez plus tard", FontAwesomeIcons.circleExclamation);
  }

  static void showSnackBar(String message, IconData icon) {
    ScaffoldMessenger.of(Get.context!).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            FaIcon(icon, color: Colors.white, size: 15),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                message,
                style: GoogleFonts.assistant(fontSize: 15),
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0xFFC13335), // From ASM: 4290851637 => 0xFFC13335
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        margin: const EdgeInsets.all(10),
        duration: const Duration(seconds: 4),
      ),
    );
  }
}
