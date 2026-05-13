import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pinput/pinput.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../../Controllers/ActivationController.dart';
import '../../Data/Generator.dart';

class Verification extends StatefulWidget {
  final String matricule;
  const Verification({Key? key, required this.matricule}) : super(key: key);

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  final ActivationController controller = Get.find<ActivationController>();
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  
  Timer? _timer;
  int _secondsRemaining = 120; // 2 minutes
  bool _timerFinished = false;
  String? _sessionKey;

  @override
  void initState() {
    super.initState();
    _getCookie();
    _startTimer();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  Future<void> _getCookie() async {
    try {
      _sessionKey = await storage.read(key: "generatedKey");
      if (_sessionKey != null) {
        // MD5 code generation logic usually happens here or in Generator
        Generator.generateCode(_sessionKey!);
      }
    } catch (e) {
      debugPrint("Error reading data: $e");
    }
  }

  void _startTimer() {
    _timer?.cancel();
    _secondsRemaining = 120;
    _timerFinished = false;
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_secondsRemaining > 0) {
        setState(() {
          _secondsRemaining--;
        });
      } else {
        setState(() {
          _timerFinished = true;
          timer.cancel();
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: GoogleFonts.montserrat(
        fontSize: 22,
        color: const Color(0xFFC13335),
        fontWeight: FontWeight.bold,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade300),
        borderRadius: BorderRadius.circular(10),
      ),
    );

    final focusedPinTheme = defaultPinTheme.copyBorderWith(
      border: Border.all(color: const Color(0xFFC13335)),
    );

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: const Color(0xFFF9F9F9),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Vérification",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Color(0xFFC13335)),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: _wave(),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  _infoText(),
                  const SizedBox(height: 40),
                  Pinput(
                    length: 6,
                    defaultPinTheme: defaultPinTheme,
                    focusedPinTheme: focusedPinTheme,
                    submittedPinTheme: submittedPinTheme,
                    onCompleted: (pin) => controller.checkSmsCode(pin),
                    keyboardType: TextInputType.number,
                    autofocus: true,
                  ),
                  const SizedBox(height: 30),
                  _resendTxt(),
                  const SizedBox(height: 20),
                  _timerFinished ? _resendBtn() : _counterTxt(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _wave() {
    return Opacity(
      opacity: 0.9,
      child: Image.asset(
        "assets/wave.png",
        width: double.infinity,
        height: 110,
        fit: BoxFit.fill,
        alignment: Alignment.topCenter,
      ),
    );
  }

  Widget _infoText() {
    return Column(
      children: [
        Text(
          "Code de vérification",
          style: GoogleFonts.montserrat(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: const Color(0xFFC13335),
          ),
        ),
        const SizedBox(height: 10),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: GoogleFonts.montserrat(
              fontSize: 14,
              color: Colors.grey[600],
            ),
            children: [
              const TextSpan(text: "Le code de vérification vous sera envoyé à votre numéro de téléphone : "),
              TextSpan(
                text: "********",
                style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _resendTxt() {
    return Text(
      "Vous n'avez pas reçu de code ?",
      style: GoogleFonts.montserrat(color: Colors.grey[600], fontSize: 14),
    );
  }

  Widget _counterTxt() {
    int minutes = _secondsRemaining ~/ 60;
    int seconds = _secondsRemaining % 60;
    String timeString = "${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";

    return Text(
      "Renvoyer le code dans $timeString",
      style: GoogleFonts.montserrat(
        color: const Color(0xFFC13335),
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _resendBtn() {
    return TextButton(
      onPressed: () {
        _startTimer();
        controller.resendSms(widget.matricule);
      },
      child: Text(
        "Renvoyer le code",
        style: GoogleFonts.montserrat(
          color: const Color(0xFFC13335),
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}

