import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../Data/Generator.dart';
import 'LoginController.dart';
import '../../Pages/Home/Home.dart';

class TwoFactorAuthController extends GetxController {
  final _storage = const FlutterSecureStorage();
  
  // Observables
  final RxInt countdown = 240.obs;
  final RxBool canResend = false.obs;
  
  // Fields mapped from ASM
  String generatedKey = ""; // field_37
  String sessionKey = "";   // field_3b
  Timer? _timer;            // field_33
  
  // Arguments passed to constructor
  final dynamic userId;      // field_1b
  final dynamic someArg1;    // field_1f
  final dynamic someArg2;    // field_23
  final dynamic someArg3;    // field_27

  TwoFactorAuthController({
    this.userId,
    this.someArg1,
    this.someArg2,
    this.someArg3,
  });

  @override
  void onInit() {
    super.onInit();
    _loadCookieAndGenerate();
    startTimer();
  }

  @override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }

  void startTimer() {
    _timer?.cancel();
    countdown.value = 240;
    canResend.value = false;
    
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (countdown.value == 0) {
        canResend.value = true;
        timer.cancel();
      } else {
        countdown.value--;
      }
    });
  }

  Future<void> resendVerificationCode(dynamic arg1, dynamic arg2, dynamic arg3) async {
    startTimer();
    
    // ASM calls LoginController::makeLoginRequest
    final loginController = Get.find<LoginController>();
    final response = await loginController.makeLoginRequest(arg1, arg2, arg3);
    
    debugPrint("resend body before 200 : ${response.body} , ${response.statusCode}");
    
    if (response.statusCode != 412) {
      // Logic continues or handles error
      await _handleResendError(response.body);
    }
  }

  Future<void> verifyUser(String code) async {
    FocusManager.instance.primaryFocus?.unfocus();

    try {
      final url = Uri.parse("${Generator.apiUrl}/api/User_verify?_format=json");
      final headers = {
        "Content-Type": "application/json",
        "Accept": "application/json",
      };
      final body = jsonEncode({
        "code": code,
        "uid": userId,
      });

      final response = await http.post(url, headers: headers, body: body);
      debugPrint("User_verify response body: ${response.body}");
      debugPrint("User_verify statusCode: ${response.statusCode}");

      if (response.statusCode == 200) {
        final decodedBody = jsonDecode(response.body);
        
        // Extract session key from cookie header or body
        // ASM shows logic for splitting by ';'
        String cookie = response.headers['set-cookie'] ?? "";
        if (cookie.contains(";")) {
          cookie = cookie.substring(0, cookie.indexOf(";"));
        }
        sessionKey = cookie;

        final prefs = await SharedPreferences.getInstance();
        final name = decodedBody["name"] ?? "";
        debugPrint("login userName: $name");

        // Save to secure storage
        await _storage.write(key: "username", value: name);
        await _storage.write(key: "mat", value: someArg2.toString()); // someArg2 likely matricule
        await _storage.write(key: "password", value: someArg3.toString()); // someArg3 likely password
        await _storage.write(key: "isLogged", value: "true");
        await _storage.write(key: "session_key", value: sessionKey);

        // Save last sync time
        await prefs.setString("lastSync", DateTime.now().toIso8601String());

        Get.offAll(
          () => Home(),
          duration: const Duration(milliseconds: 300),
          transition: Transition.rightToLeft,
        );
      } else if (response.statusCode == 401) {
        _showSnackBar("Le code de vérification est incorrect.", Colors.red);
      } else if (response.statusCode == 403) {
        _showSnackBar("Nombre de tentatives trop élevé. Veuillez vous reconnecter", Colors.red);
      } else if (response.statusCode == 410) {
        _showSnackBar("Le code de vérification a expiré.", Colors.red);
      } else if (response.statusCode == 429) {
        _showSnackBar("Trop de tentatives. Veuillez réessayer plus tard.", Colors.red);
      } else {
        _showSnackBar("Erreur inattendue. Veuillez réessayer.", Colors.red);
      }
    } catch (e) {
      debugPrint("verifyUser error: $e");
      _showSnackBar("Une erreur est survenue. Veuillez réessayer.", Colors.red);
    }
  }

  Future<void> _loadCookieAndGenerate() async {
    try {
      final key = await _storage.read(key: "generatedKey");
      generatedKey = key ?? "";
      
      // ASM shows a call to getCookie() and generateCode() via closures
      await getCookie();
      Generator.generateCode(generatedKey);
    } catch (e) {
      debugPrint("Error reading generatedKey: $e");
    }
  }

  Future<void> getCookie() async {
    try {
      final key = await _storage.read(key: "generatedKey");
      generatedKey = key ?? "";
    } catch (e) {
      debugPrint("Error reading data: $e");
    }
  }

  Future<void> _handleResendError(dynamic error) async {
    debugPrint("login catch error $error");
    _showSnackBar("Une erreur est survenue. Veuillez réessayer", Colors.red);
  }

  void _showSnackBar(String message, Color color) {
    // Reconstructing the custom snackbar from ASM
    final context = Get.context;
    if (context == null) return;

    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: color,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(color: Colors.white),
        ),
        content: Row(
          children: [
            const FaIcon(FontAwesomeIcons.circleExclamation, color: Colors.white, size: 15),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                message,
                style: GoogleFonts.assistant(color: Colors.white, fontSize: 15),
              ),
            ),
          ],
        ),
        duration: const Duration(seconds: 4),
      ),
    );
  }
}
