import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SentSuccess.dart';

class LastStep extends StatefulWidget {
  const LastStep({super.key});

  @override
  State<LastStep> createState() => _LastStepState();
}

class _LastStepState extends State<LastStep> {
  late final Future<dynamic> myFuture;
  late String rmbTypeAPI;
  
  final RmbController rmbController = Get.put(RmbController());
  
  bool policyAccepted = false;

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    await getCookie();
  }

  Future<void> getCookie() async {
    rmbTypeAPI = "autre";
  }

  void rmbTypeFunction() {
    // Type conversion logic
  }

  void mntShowOrHide() {
    setState(() {});
  }

  Widget _infoText() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Vérification finale",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        const SizedBox(height: 16),
        Text(
          "Assurez-vous que tous les documents fournis sont clairs et lisibles.",
          style: GoogleFonts.montserrat(fontSize: 12, color: Colors.grey[700]),
        ),
      ],
    );
  }

  Widget _info() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(color: Colors.blue[200]!),
        borderRadius: BorderRadius.circular(8),
      ),
      child: _infoText(),
    );
  }

  Widget _policyCheckBox() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Row(
        children: [
          Checkbox(
            value: policyAccepted,
            onChanged: (value) {
              setState(() {
                policyAccepted = value ?? false;
              });
            },
            activeColor: const Color(0xFF004A99),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "J'accepte les conditions",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 12),
                ),
                const SizedBox(height: 4),
                Text(
                  "Je certifie que les informations fournies sont exactes",
                  style: GoogleFonts.montserrat(fontSize: 11, color: Colors.grey[600]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _smartContainer() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[300]!),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Récapitulatif de la demande",
            style: GoogleFonts.montserrat(
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Type:", style: GoogleFonts.montserrat()),
              Text("Autre demande", style: GoogleFonts.montserrat(fontWeight: FontWeight.bold)),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Statut:", style: GoogleFonts.montserrat()),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  "En attente",
                  style: GoogleFonts.montserrat(fontSize: 11, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _sendBtn() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: policyAccepted ? () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SentSuccess(),
            ),
          );
        } : null,
        style: ElevatedButton.styleFrom(
          backgroundColor: policyAccepted ? const Color(0xFF004A99) : Colors.grey,
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Confirmation",
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
                _info(),
                const SizedBox(height: 30),
                
                _smartContainer(),
                const SizedBox(height: 30),
                
                _policyCheckBox(),
                const SizedBox(height: 40),
                
                _sendBtn(),
              ],
            ),
          );
        },
      ),
    );
  }
}
