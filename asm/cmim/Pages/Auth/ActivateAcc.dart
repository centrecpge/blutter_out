import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Controllers/ActivationController.dart';
import '../../Data/Generator.dart';

class ActivateAcc extends StatefulWidget {
  const ActivateAcc({Key? key}) : super(key: key);

  @override
  State<ActivateAcc> createState() => _ActivateAccState();
}

class _ActivateAccState extends State<ActivateAcc> {
  final ActivationController controller = Get.put(ActivationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Activer mon compte",
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
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  _primaryTxt(),
                  const SizedBox(height: 20),
                  _secondaryTxt(),
                  const SizedBox(height: 40),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          blurRadius: 10,
                          offset: const Offset(0, 1),
                        ),
                      ],
                    ),
                    padding: const EdgeInsets.all(20),
                    child: Form(
                      key: controller.formKey,
                      child: Column(
                        children: [
                          _mtrTxtField(),
                          const SizedBox(height: 30),
                          _activateBtn(),
                        ],
                      ),
                    ),
                  ),
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

  Widget _primaryTxt() {
    return Text(
      "Activez votre compte",
      textAlign: TextAlign.center,
      style: GoogleFonts.montserrat(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: const Color(0xFFC13335),
      ),
    );
  }

  Widget _secondaryTxt() {
    return Text(
      "Vous avez saisi vos informations\npersonnelles avec succès.\nIl vous suffit d'activer votre\ncompte en cliquant sur suivant",
      textAlign: TextAlign.center,
      style: GoogleFonts.montserrat(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.grey[600],
      ),
    );
  }

  Widget _mtrTxtField() {
    return TextFormField(
      controller: controller.matController,
      decoration: InputDecoration(
        labelText: "Matricule",
        labelStyle: GoogleFonts.montserrat(),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        prefixIcon: const Icon(Icons.person_outline),
      ),
      validator: controller.activationValidateIfEmpty,
      onSaved: (value) => controller.matricule = value ?? "",
    );
  }

  Widget _activateBtn() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: () => controller.checkState(),
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFC13335),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        child: Text(
          "SUIVANT",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }
}

