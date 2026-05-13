import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SmartThirdStep.dart';

class SmartSecondStep extends StatefulWidget {
  final String type;
  
  const SmartSecondStep({required this.type, super.key});

  @override
  State<SmartSecondStep> createState() => _SmartSecondStepState();
}

class _SmartSecondStepState extends State<SmartSecondStep> {
  late String rmbTypeString;
  late final Future<dynamic> myFuture;
  late File secondImage;
  late File firstImage;
  
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  final RmbController rmbController = Get.put(RmbController());
  final ImagePicker _imagePicker = ImagePicker();

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
    rmbTypeString = rmbController.rmbTypeFunction(widget.type);
    setState(() {});
  }

  Future<void> _pickImage(int imageIndex) async {
    try {
      final XFile? image = await _imagePicker.pickImage(source: ImageSource.gallery);
      if (image != null) {
        setState(() {
          if (imageIndex == 0) {
            firstImage = File(image.path);
          } else {
            secondImage = File(image.path);
          }
        });
      }
    } catch (e) {
      Generator.smartSnackBar("Erreur lors de la sélection", Colors.red);
    }
  }

  Future<void> firstGalleryPic() async {
    _pickImage(0);
  }

  Future<void> secondGalleryPic() async {
    _pickImage(1);
  }

  Future<void> captureImage(int imageIndex) async {
    try {
      final XFile? image = await _imagePicker.pickImage(source: ImageSource.camera);
      if (image != null) {
        setState(() {
          if (imageIndex == 0) {
            firstImage = File(image.path);
          } else {
            secondImage = File(image.path);
          }
        });
      }
    } catch (e) {
      Generator.smartSnackBar("Erreur lors de la capture", Colors.red);
    }
  }

  void _firstPic() {
    showModalBottomSheet(
      context: context,
      builder: (context) => Container(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.camera_alt),
              title: Text("Prendre une photo", style: GoogleFonts.montserrat()),
              onTap: () {
                Navigator.pop(context);
                captureImage(0);
              },
            ),
            ListTile(
              leading: const Icon(Icons.photo_library),
              title: Text("Galerie", style: GoogleFonts.montserrat()),
              onTap: () {
                Navigator.pop(context);
                firstGalleryPic();
              },
            ),
          ],
        ),
      ),
    );
  }

  void _secondPic() {
    showModalBottomSheet(
      context: context,
      builder: (context) => Container(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.camera_alt),
              title: Text("Prendre une photo", style: GoogleFonts.montserrat()),
              onTap: () {
                Navigator.pop(context);
                captureImage(1);
              },
            ),
            ListTile(
              leading: const Icon(Icons.photo_library),
              title: Text("Galerie", style: GoogleFonts.montserrat()),
              onTap: () {
                Navigator.pop(context);
                secondGalleryPic();
              },
            ),
          ],
        ),
      ),
    );
  }

  bool _validateImages() {
    try {
      return firstImage.path.isNotEmpty && secondImage.path.isNotEmpty;
    } catch (e) {
      return false;
    }
  }

  void _nextStep() {
    if (!_validateImages()) {
      Generator.smartSnackBar("Veuillez sélectionner les deux images", Colors.orange);
      return;
    }
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SmartThirdStep(type: widget.type),
      ),
    );
  }

  void nextStep() {
    _nextStep();
  }

  String percentSwitch() {
    String percentage = "";
    try {
      if (firstImage.path.isNotEmpty) percentage = "50%";
      if (secondImage.path.isNotEmpty) percentage = "100%";
    } catch (e) {
      percentage = "0%";
    }
    return percentage;
  }

  String txtPercentSwitch() {
    String txt = "Documenter votre identité";
    String percent = percentSwitch();
    if (percent == "50%") {
      txt = "Recto capturé";
    } else if (percent == "100%") {
      txt = "Documents complets";
    }
    return txt;
  }

  Widget _warningTxt() {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.amber[50],
        border: Border.all(color: Colors.amber),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Icon(Icons.warning_amber_rounded, color: Colors.amber[700], size: 20),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              "Assurez-vous que le document est bien lisible",
              style: GoogleFonts.montserrat(fontSize: 12, color: Colors.amber[900]),
            ),
          ),
        ],
      ),
    );
  }

  Widget _infoText() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Informations",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        const SizedBox(height: 8),
        Text(
          "Photographiez le recto et le verso de votre document d'identité en haute qualité.",
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

  Widget _steps() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Etape 2 sur 7",
            style: GoogleFonts.montserrat(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "Documents d'identité",
            style: GoogleFonts.montserrat(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImageCard(String label, File? image, VoidCallback onTap) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        const SizedBox(height: 10),
        GestureDetector(
          onTap: onTap,
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey[300]!),
              borderRadius: BorderRadius.circular(8),
              image: image != null
                  ? DecorationImage(image: FileImage(image), fit: BoxFit.cover)
                  : null,
              color: image == null ? Colors.grey[100] : null,
            ),
            child: image == null
                ? Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.add_a_photo, size: 40, color: Colors.grey),
                        const SizedBox(height: 10),
                        Text(
                          "Ajouter une image",
                          style: GoogleFonts.montserrat(color: Colors.grey),
                        ),
                      ],
                    ),
                  )
                : null,
          ),
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
                _steps(),
                const SizedBox(height: 20),
                _warningTxt(),
                const SizedBox(height: 20),
                _info(),
                const SizedBox(height: 30),
                _buildImageCard("Recto", null, _firstPic),
                const SizedBox(height: 30),
                _buildImageCard("Verso", null, _secondPic),
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
                      "Continuer",
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
