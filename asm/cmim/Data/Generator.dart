import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:intl/intl.dart';
import 'dart:convert';
import 'dart:math';
import 'package:crypto/crypto.dart';
import 'package:clock/clock.dart';
import 'package:http/http.dart' as http;
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/services.dart';

class Generator {
  static final DateFormat formatter = DateFormat("y-M-d--H");
  static String myMd5Hash = "";
  static String myRandomString = "";
  
  static const String apiUrl = "https://votre-url-api.com"; // Placeholder, need to find actual URL if possible

  static Future<void> softClearStorage() async {
    const storage = FlutterSecureStorage();
    await storage.delete(key: "tempRefTxt");
    await storage.delete(key: "tempMontantTxt");
    await storage.delete(key: "tempBeneTxt");
    await storage.delete(key: "tempIdDemande");
    await storage.delete(key: "rmbType");
    await storage.delete(key: "rmbTypeString");
    await storage.delete(key: "familyList");
    await storage.delete(key: "familyMatriculeList");
    await storage.delete(key: "stsListAcc");
    await storage.delete(key: "stsListAccRaw");
    await storage.delete(key: "stsListDmd");
    await storage.delete(key: "stsListRmb");
    await storage.delete(key: "stsListRmbRaw");
  }

  static void generateCode(String input) {
    var key1 = md5.convert(utf8.encode("cmimconnect2023")).toString();
    var key2 = md5.convert(utf8.encode(input)).toString();
    var timeStr = formatter.format(clock.now());
    var combined = key2 + key1 + myRandomString + timeStr;
    myMd5Hash = md5.convert(utf8.encode(combined)).toString();
  }

  static Future<void> clearStorage() async {
    const storage = FlutterSecureStorage();
    await storage.delete(key: "username");
    await storage.delete(key: "csrfToken");
    await storage.delete(key: "id");
    await storage.delete(key: "matricule");
    await storage.delete(key: "cine");
    await storage.delete(key: "birthday");
    await storage.delete(key: "name");
    await storage.delete(key: "lastName");
    await storage.delete(key: "phone");
    await storage.delete(key: "email");
    await storage.delete(key: "assureID");
    await storage.delete(key: "societe");
    await softClearStorage();
  }

  static void generateRandomString() {
    const chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    var rnd = Random();
    myRandomString = String.fromCharCodes(Iterable.generate(
        15, (_) => chars.codeUnitAt(rnd.nextInt(chars.length))));
  }

  static Future<void> updateLoginTime() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString("login_time", DateTime.now().toString());
  }

  static Future<void> logout(String sessionKey) async {
    debugPrint("logout starts");
    Get.offAllNamed('/login', transition: Transition.fade, duration: const Duration(milliseconds: 500));
    const storage = FlutterSecureStorage();
    await storage.delete(key: "isLogged");
    await storage.delete(key: "username");
    await storage.delete(key: "session_key");
    await storage.delete(key: "name");
    await storage.delete(key: "stsListRmb");
    await storage.delete(key: "stsListAcc");
    await storage.delete(key: "familyList");
    await storage.delete(key: "stsListDmd");

    final url = Uri.parse("$apiUrl/user/logout");
    final headers = {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Cookie": sessionKey,
    };
    
    final body = jsonEncode({
      "token": myMd5Hash,
      "date": formatter.format(clock.now()),
      "requestId": myRandomString,
    });

    try {
      final response = await http.get(url, headers: headers);
      if (response.statusCode == 200) {
        debugPrint("200!");
      } else {
        debugPrint("Error2 + ${response.statusCode}");
        debugPrint(response.body);
      }
    } catch (e) {
      debugPrint("Catch : $e");
    }
  }

  static Future<bool> isSessionExpired() async {
    final prefs = await SharedPreferences.getInstance();
    final loginTimeStr = prefs.getString("login_time");
    if (loginTimeStr == null) return true;
    
    final loginTime = DateTime.parse(loginTimeStr);
    final diff = DateTime.now().difference(loginTime);
    return diff.inMinutes >= 20;
  }

  static void smartSnackBar(String message, Color color, {IconData? icon}) {
    ScaffoldMessenger.of(Get.context!).hideCurrentSnackBar();
    ScaffoldMessenger.of(Get.context!).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            if (icon != null) ...[
              FaIcon(icon, color: Colors.white),
              const SizedBox(width: 10),
            ],
            Flexible(
              child: Text(
                message,
                style: GoogleFonts.assistant(fontSize: 15, color: Colors.white),
              ),
            ),
          ],
        ),
        backgroundColor: color,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        margin: const EdgeInsets.all(15),
        duration: const Duration(seconds: 4),
      ),
    );
  }
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: newValue.text.toUpperCase(),
      selection: newValue.selection,
    );
  }
}

