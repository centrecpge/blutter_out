import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SmartSecondStep.dart';

class SmartFirstStep extends StatefulWidget {
  const SmartFirstStep({super.key});

  @override
  State<SmartFirstStep> createState() => _SmartFirstStepState();
}

class _SmartFirstStepState extends State<SmartFirstStep> {
  late Future<void> myFuture;
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  final RmbController rmbController = Get.put(RmbController());

  String rmbType = "";
  String rmbTypeString = "";
  String? name;
  String? lastName;
  String selectedFmlOption = "L'assuré";
  List<dynamic> fmlList = [];
  List<dynamic> fmlMatriculeList = [];

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    rmbController.resetController();
    await getStorage();
    await Generator.updateLoginTime();
  }

  Future<void> getStorage() async {
    name = await storage.read(key: "name");
    lastName = await storage.read(key: "lastName");
    String? fmlData = await storage.read(key: "familyList");
    if (fmlData != null) {
      fmlList = jsonDecode(fmlData);
    }
    String? matData = await storage.read(key: "familyMatriculeList");
    if (matData != null) {
      fmlMatriculeList = jsonDecode(matData);
    }
    setState(() {});
  }

  void _typeSwitch(String type) {
    setState(() {
      rmbType = type;
      rmbTypeString = rmbController.rmbTypeFunction(type);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Dépôt de dossier",
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
                _buildAssureInfo(),
                const SizedBox(height: 30),
                Text(
                  "Type de demande",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                const SizedBox(height: 15),
                _buildTypeSelector(),
                const SizedBox(height: 30),
                Text(
                  "Bénéficiaire",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                const SizedBox(height: 15),
                _buildBeneficiarySelector(),
                const SizedBox(height: 40),
                _buildContinueButton(),
                const SizedBox(height: 20),
                _buildScanOption(),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildAssureInfo() {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: const Color(0xFFF5F5F5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          const CircleAvatar(
            backgroundColor: Color(0xFF004A99),
            child: Icon(Icons.person, color: Colors.white),
          ),
          const SizedBox(width: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Assuré principal",
                style: GoogleFonts.montserrat(fontSize: 10, color: Colors.grey),
              ),
              Text(
                "${name ?? ""} ${lastName ?? ""}",
                style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildTypeSelector() {
    return InkWell(
      onTap: _showTypeDialog,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade300),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              rmbTypeString.isEmpty ? "Sélectionnez un type" : rmbTypeString,
              style: GoogleFonts.montserrat(color: rmbTypeString.isEmpty ? Colors.grey : Colors.black),
            ),
            const Icon(Icons.arrow_drop_down, color: Color(0xFF004A99)),
          ],
        ),
      ),
    );
  }

  void _showTypeDialog() {
    final types = [
      "rm_direct",
      "accord",
      "dossier_dentaire",
      "accord_dentaire",
      "accord_pec",
      "ald",
    ];

    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: types.map((type) {
              return ListTile(
                title: Text(rmbController.rmbTypeFunction(type), style: GoogleFonts.montserrat()),
                onTap: () {
                  _typeSwitch(type);
                  Navigator.pop(context);
                },
              );
            }).toList(),
          ),
        );
      },
    );
  }

  Widget _buildBeneficiarySelector() {
    List<String> options = ["L'assuré"];
    for (var fml in fmlList) {
      options.add(fml['nom'] ?? "");
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade300),
        borderRadius: BorderRadius.circular(8),
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: selectedFmlOption,
          isExpanded: true,
          items: options.map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value, style: GoogleFonts.montserrat()),
            );
          }).toList(),
          onChanged: (newValue) {
            setState(() {
              selectedFmlOption = newValue!;
            });
          },
        ),
      ),
    );
  }

  Widget _buildContinueButton() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: rmbType.isEmpty ? null : () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SmartSecondStep(type: rmbType)),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF004A99),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        child: Text(
          "Continuer",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }

  Widget _buildScanOption() {
    return Center(
      child: InkWell(
        onTap: () {
          // Scanner logic
          Generator.smartSnackBar("Fonction bientôt disponible", Colors.orange);
        },
        child: Column(
          children: [
            const Icon(Icons.qr_code_scanner, size: 40, color: Color(0xFF004A99)),
            const SizedBox(height: 5),
            Text(
              "Scanner le code-barre",
              style: GoogleFonts.montserrat(fontSize: 12, color: const Color(0xFF004A99)),
            ),
          ],
        ),
      ),
    );
  }
}

