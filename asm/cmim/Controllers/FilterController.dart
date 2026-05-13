import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FilterController extends GetxController {
  late TextEditingController initialDateController;
  late TextEditingController endDateController;

  @override
  void onInit() {
    super.onInit();
    // Reconstructing the initialization of controllers
    initialDateController = TextEditingController();
    endDateController = TextEditingController();
    
    // Note: The ASM showed two more controllers being allocated but not assigned 
    // to the primary fields 0x1c and 0x20. These might be local or unused.
    TextEditingController(); 
    TextEditingController();
  }

  String? validateEndDate(String? value) {
    if (value == null || value.isEmpty) {
      return "Veuillez remplir le champ";
    }
    return null;
  }

  String? validateInitialDate(String? value) {
    // ASM showed a RegExp "^[a-zA-Z]+$" being initialized but the logic only 
    // checks for emptiness in the provided snippet.
    final regExp = RegExp(r"^[a-zA-Z]+$");
    
    if (value == null || value.isEmpty) {
      return "Veuillez remplir le champ";
    }
    
    // In the ASM, the logic seems to skip the hasMatch check, but usually, 
    // if a RegExp is initialized in a validator, it's intended to be used.
    // However, to stay faithful to the ASM provided:
    return null;
  }
}
