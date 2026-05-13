import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SentSuccess.dart';

class SeventhStep extends StatefulWidget {
  final String type;
  
  const SeventhStep({required this.type, super.key});

  @override
  State<SeventhStep> createState() => _SmartSeventhStepState();
}

class _SmartSeventhStepState extends State<SeventhStep> {
  late String rmbTypeString;
  late final Future<dynamic> myFuture;
  
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  final RmbController rmbController = Get.put(RmbController());
  
  bool agreementAccepted = false;

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    await getStorage();
    await Generator.updateLoginTime();
  }

  Future<void> getStorage() async {
    rmbTypeString = rmbController.rmbTypeFunction(widget.type);
    setState(() {});
  }

  void _nextStep() {
    if (!agreementAccepted) {
      Generator.smartSnackBar("Veuillez accepter les conditions", Colors.orange);
      return;
    }
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const SentSuccess(),
      ),
    );
  }

  void nextStep() {
    _nextStep();
  }

  void _finishBtn() {
    _nextStep();
  }

  void finishSteps() {
    _nextStep();
  }

  Widget _infoText() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Vérification et confirmation",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        const SizedBox(height: 16),
        Text(
          "Veuillez vérifier que tous les documents et informations sont corrects avant de soumettre votre demande.",
          style: GoogleFonts.montserrat(fontSize: 12, color: Colors.grey[700]),
        ),
        const SizedBox(height: 20),
        Text(
          "Conditions d'utilisation",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 12),
        ),
        const SizedBox(height: 8),
        Text(
          "J'accepte les conditions d'utilisation et la politique de confidentialité. Je certifie que les informations fournies sont exactes et complètes.",
          style: GoogleFonts.montserrat(fontSize: 11, color: Colors.grey[700]),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          rmbTypeString.isNotEmpty ? rmbTypeString : "Demande",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Color(0xFF004A99)),
      ),
      body: FutureBuilder(
        future: myFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          
          return SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Etape 7 sur 7",
                        style: GoogleFonts.montserrat(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "Confirmation de demande",
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue[50],
                    border: Border.all(color: Colors.blue[200]!),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: _infoText(),
                ),
                const SizedBox(height: 30),
                
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey[50],
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey[300]!),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: agreementAccepted,
                        onChanged: (value) {
                          setState(() {
                            agreementAccepted = value ?? false;
                          });
                        },
                        activeColor: const Color(0xFF004A99),
                      ),
                      Expanded(
                        child: Text(
                          "J'accepte les conditions",
                          style: GoogleFonts.montserrat(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: _nextStep,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF004A99),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Soumettre la demande",
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
