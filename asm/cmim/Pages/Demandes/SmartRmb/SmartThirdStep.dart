import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SmartFourthStep.dart';

class SmartThirdStep extends StatefulWidget {
  final String type;
  
  const SmartThirdStep({required this.type, super.key});

  @override
  State<SmartThirdStep> createState() => _SmartThirdStepState();
}

class _SmartThirdStepState extends State<SmartThirdStep> {
  late String rmbTypeString;
  late final Future<dynamic> myFuture;
  
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  final RmbController rmbController = Get.put(RmbController());
  final ImagePicker _imagePicker = ImagePicker();
  
  List<XFile> selectedImages = [];

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

  Future<void> _pickImages() async {
    try {
      final List<XFile> images = await _imagePicker.pickMultiImage();
      if (images.isNotEmpty) {
        setState(() {
          selectedImages.addAll(images);
        });
      }
    } catch (e) {
      Generator.smartSnackBar("Erreur lors de la sélection", Colors.red);
    }
  }

  void _removeImage(int index) {
    setState(() {
      selectedImages.removeAt(index);
    });
  }

  void _nextStep() {
    if (selectedImages.isEmpty) {
      Generator.smartSnackBar("Veuillez sélectionner au moins une image", Colors.orange);
      return;
    }
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SmartFourthStep(type: widget.type),
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

  void suivantFunction() {
    _nextStep();
  }

  void terminerFunction() {
    _nextStep();
  }

  Color suivantColor() {
    return selectedImages.isNotEmpty ? const Color(0xFF004A99) : Colors.grey;
  }

  Color blueSuivant() {
    return const Color(0xFF004A99);
  }

  Color greySuivant() {
    return Colors.grey;
  }

  String percentSwitch() {
    if (selectedImages.isEmpty) return "0%";
    if (selectedImages.length < 3) return "${(selectedImages.length * 33).toStringAsFixed(0)}%";
    return "100%";
  }

  String txtPercentSwitch() {
    if (selectedImages.isEmpty) return "Documents requis";
    if (selectedImages.length < 3) return "${selectedImages.length} sur 3 documents";
    return "Documents complets";
  }

  void myDirection(bool isLTR) {
    rmbController.setDirection(isLTR);
  }

  Widget _picsPlaceHolder() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.image, size: 60, color: Colors.grey),
          const SizedBox(height: 16),
          Text(
            "Pas de documents sélectionnés",
            style: GoogleFonts.montserrat(color: Colors.grey, fontSize: 14),
          ),
        ],
      ),
    );
  }

  Widget _leModal(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Colors.transparent,
        ),
      ),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.photo_camera),
            title: Text(
              "Prendre une photo",
              style: GoogleFonts.montserrat(),
            ),
            onTap: () async {
              Navigator.pop(context);
              final XFile? image = await _imagePicker.pickImage(
                source: ImageSource.camera,
              );
              if (image != null) {
                setState(() {
                  selectedImages.add(image);
                });
              }
            },
          ),
          ListTile(
            leading: const Icon(Icons.photo_library),
            title: Text(
              "Galerie",
              style: GoogleFonts.montserrat(),
            ),
            onTap: () {
              Navigator.pop(context);
              _pickImages();
            },
          ),
        ],
      ),
    );
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
              "Assurez-vous que les documents sont bien lisibles",
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
          "Vous devez joindre au minimum 1 document et au maximum 3 documents.",
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

  Widget _pecText() {
    return Text(
      "Documents supplémentaires",
      style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 14),
    );
  }

  String stringInfo() {
    return "Joignez tous les documents nécessaires pour votre demande.";
  }

  Widget txtSwitcher() {
    return _infoText();
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
            "Etape 3 sur 7",
            style: GoogleFonts.montserrat(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "Documents additionnels",
            style: GoogleFonts.montserrat(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
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
                
                Text(
                  "Documents",
                  style: GoogleFonts.montserrat(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 15),
                
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey[300]!),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: selectedImages.isEmpty
                      ? _picsPlaceHolder()
                      : GridView.builder(
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                          ),
                          padding: const EdgeInsets.all(10),
                          itemCount: selectedImages.length,
                          itemBuilder: (context, index) {
                            return Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      image: FileImage(
                                        File(selectedImages[index].path),
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 5,
                                  right: 5,
                                  child: GestureDetector(
                                    onTap: () => _removeImage(index),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),
                                      padding: const EdgeInsets.all(4),
                                      child: const Icon(
                                        Icons.close,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            );
                          },
                        ),
                ),
                const SizedBox(height: 20),
                
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) => _leModal(context),
                      );
                    },
                    icon: const Icon(Icons.add),
                    label: Text(
                      "Ajouter des documents",
                      style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF004A99),
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: _nextStep,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: suivantColor(),
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
