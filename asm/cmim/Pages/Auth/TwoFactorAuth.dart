import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pinput/pinput.dart';
import '../../Controllers/TwoFactorAuthController.dart';
import '../../Controllers/LoginController.dart';
import '../../Data/Generator.dart';

class TwoFactorAuth extends StatelessWidget {
  final String loginMtr;
  final String loginPsw;

  TwoFactorAuth({
    Key? key,
    required this.loginMtr,
    required this.loginPsw,
  }) : super(key: key);

  final TwoFactorAuthController controller = Get.put(TwoFactorAuthController());
  final LoginController loginController = Get.find<LoginController>();

  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: GoogleFonts.montserrat(
        fontSize: 20,
        color: const Color(0xFFC13335),
        fontWeight: FontWeight.w600,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFE0E0E0)),
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              const SizedBox(height: 30),
              _infoText(),
              const SizedBox(height: 40),
              Pinput(
                length: 6,
                defaultPinTheme: defaultPinTheme,
                focusedPinTheme: focusedPinTheme,
                submittedPinTheme: submittedPinTheme,
                onCompleted: (pin) => controller.verifyUser(pin),
                keyboardType: TextInputType.number,
                autofocus: true,
              ),
              const SizedBox(height: 40),
              Obx(() {
                if (controller.isTimerRunning.value) {
                  return _counterTxt(controller.secondsRemaining.value);
                } else {
                  return _resendBtn();
                }
              }),
            ],
          ),
        ),
      ),
    );
  }

  Widget _infoText() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        style: GoogleFonts.montserrat(
          fontSize: 15,
          color: Colors.black,
        ),
        children: [
          const TextSpan(text: "Un code de vérification vous a été envoyé par SMS au numéro associé à votre compte : "),
          TextSpan(
            text: "********",
            style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
          ),
          const TextSpan(text: "\n\nMerci de le saisir ci-dessous pour continuer."),
        ],
      ),
    );
  }

  Widget _counterTxt(int seconds) {
    int minutes = seconds ~/ 60;
    int remainingSeconds = seconds % 60;
    String timeString = "${minutes.toString().padLeft(2, '0')}:${remainingSeconds.toString().padLeft(2, '0')}";

    return Column(
      children: [
        Text(
          "Vous pouvez renvoyer le code dans :",
          style: GoogleFonts.montserrat(color: Colors.grey[600], fontSize: 14),
        ),
        const SizedBox(height: 8),
        Text(
          timeString,
          style: GoogleFonts.montserrat(
            color: const Color(0xFFC13335),
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ],
    );
  }

  Widget _resendBtn() {
    return InkWell(
      onTap: () async {
        controller.startTimer();
        await loginController.login(loginMtr, loginPsw);
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

