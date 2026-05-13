import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../../Controllers/RegisterController.dart';
import '../../../../Data/Generator.dart';

class ThirdStep extends StatefulWidget {
  const ThirdStep({super.key});

  @override
  State<ThirdStep> createState() => _ThirdStepState();
}

class _ThirdStepState extends State<ThirdStep> {
  final RegisterController registerController = Get.find<RegisterController>();
  bool _obscurePsw = true;
  bool _obscurePswVld = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Création de compte",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Color(0xFF004A99), size: 20),
          onPressed: () => Get.back(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(25),
        child: Form(
          key: registerController.formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Étape 3 : Sécurisez votre compte",
                style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 18, color: const Color(0xFF004A99)),
              ),
              const SizedBox(height: 10),
              Text(
                "Choisissez un mot de passe robuste pour protéger vos données personnelles.",
                style: GoogleFonts.montserrat(fontSize: 13, color: Colors.grey[600]),
              ),
              const SizedBox(height: 40),
              _buildPasswordField(),
              const SizedBox(height: 20),
              _buildPasswordConfirmField(),
              const SizedBox(height: 30),
              _buildRequirements(),
              const SizedBox(height: 40),
              _buildSubmitButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      controller: registerController.pswController,
      obscureText: _obscurePsw,
      onChanged: registerController.validatePassword,
      decoration: InputDecoration(
        labelText: "Mot de passe",
        labelStyle: GoogleFonts.montserrat(fontSize: 14),
        prefixIcon: const Icon(Icons.lock_outline, color: Color(0xFF004A99)),
        suffixIcon: IconButton(
          icon: Icon(_obscurePsw ? Icons.visibility_off : Icons.visibility, color: Colors.grey),
          onPressed: () => setState(() => _obscurePsw = !_obscurePsw),
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
      ),
    );
  }

  Widget _buildPasswordConfirmField() {
    return TextFormField(
      controller: registerController.pswVldController,
      obscureText: _obscurePswVld,
      validator: registerController.validatePswVld,
      decoration: InputDecoration(
        labelText: "Confirmer le mot de passe",
        labelStyle: GoogleFonts.montserrat(fontSize: 14),
        prefixIcon: const Icon(Icons.lock_reset, color: Color(0xFF004A99)),
        suffixIcon: IconButton(
          icon: Icon(_obscurePswVld ? Icons.visibility_off : Icons.visibility, color: Colors.grey),
          onPressed: () => setState(() => _obscurePswVld = !_obscurePswVld),
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
      ),
    );
  }

  Widget _buildRequirements() {
    return StreamBuilder<bool>(
      stream: registerController.passwordValidationStream.stream,
      builder: (context, snapshot) {
        return Column(
          children: [
            _requirementItem("Au moins 8 caractères", registerController.pswController.text.length >= 8),
            _requirementItem("Une lettre majuscule", registerController.hasUpperCase),
            _requirementItem("Une lettre minuscule", registerController.hasLowerCase),
            _requirementItem("Un chiffre", registerController.hasDigits),
            _requirementItem("Un caractère spécial", registerController.hasSpecialCharacters),
          ],
        );
      },
    );
  }

  Widget _requirementItem(String text, bool isMet) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Icon(
            isMet ? Icons.check_circle : Icons.cancel,
            size: 16,
            color: isMet ? Colors.green : Colors.red,
          ),
          const SizedBox(width: 10),
          Text(
            text,
            style: GoogleFonts.montserrat(
              fontSize: 12,
              color: isMet ? Colors.green : Colors.red,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSubmitButton() {
    return GetBuilder<RegisterController>(
      builder: (controller) {
        return SizedBox(
          width: double.infinity,
          height: 55,
          child: ElevatedButton(
            onPressed: controller.isLoading ? null : () => controller.checkState(),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF004A99),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              elevation: 2,
            ),
            child: controller.isLoading
                ? const CircularProgressIndicator(color: Colors.white)
                : Text(
                    "Finaliser l'inscription",
                    style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),
                  ),
          ),
        );
      },
    );
  }
}
