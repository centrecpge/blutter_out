import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../../../../Controllers/RmbController.dart';
import '../../../../Data/Generator.dart';
import 'SeventhStep.dart';

class SmartSixthStep extends StatefulWidget {
  final String type;
  
  const SmartSixthStep({required this.type, super.key});

  @override
  State<SmartSixthStep> createState() => _SmartSixthStepState();
}

class _SmartSixthStepState extends State<SmartSixthStep> {
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
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SeventhStep(type: widget.type),
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
            "Pas d'images sélectionnées",
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
            "Etape 6 sur 7",
            style: GoogleFonts.montserrat(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "Documents de couverture",
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
                const SizedBox(height: 30),
                
                Text(
                  "Documents à joindre",
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
