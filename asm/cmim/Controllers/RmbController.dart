import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:image_picker/image_picker.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:flutter/foundation.dart';
import '../Data/Generator.dart';

class RmbController extends GetxController {
  final _storage = const FlutterSecureStorage();

  late TextEditingController refController;
  late TextEditingController idDemandeController;
  late TextEditingController montantController;
  
  String md5Result = "";
  String pdfBase64 = "";
  
  // State
  String? matricule;
  String? phone;
  String? sessionKey;
  String? csrfToken;
  String? generatedKey;
  String? assureID;

  var isLoading = false.obs;
  
  pw.Document pdf = pw.Document();
  
  // List of lists of images for each step (simplified for reconstruction)
  RxList<RxList<File>> stepPhotos = RxList.generate(10, (_) => <File>[].obs);

  @override
  void onInit() {
    super.onInit();
    refController = TextEditingController();
    idDemandeController = TextEditingController();
    montantController = TextEditingController();
    getCookie();
  }

  Future<void> getCookie() async {
    matricule = await _storage.read(key: "matricule");
    phone = await _storage.read(key: "phone");
    sessionKey = await _storage.read(key: "session_key");
    csrfToken = await _storage.read(key: "csrfToken");
    generatedKey = await _storage.read(key: "generatedKey");
    assureID = await _storage.read(key: "assureID");
  }

  String md5Converter(String mat, String ph) {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    md5Result = "_${mat}_${ph}-$timestamp";
    debugPrint("md5Result : $md5Result");
    return md5Result;
  }

  Future<void> convertPdfTo64() async {
    final bytes = await pdf.save();
    pdfBase64 = await compute(base64Encode, bytes);
    debugPrint("pdfBase64 done ");
  }

  void resetController() {
    for (var list in stepPhotos) {
      list.clear();
    }
    pdf = pw.Document();
    update();
  }

  String rmbTypeFunction(String type) {
    switch (type) {
      case "rm_direct":
        return "Conformité dossier remboursement";
      case "accord":
        return "Demande d'accord";
      case "dossier_dentaire":
        return "Conformité dossier dentaire";
      case "accord_dentaire":
        return "Devis dentaire";
      case "accord_pec":
        return "Demande de prise en charge";
      case "ald":
        return "Déclaration ALD";
      case "complement":
        return "Complement de dossier";
      default:
        return " ";
    }
  }

  Future<pw.Document> addStepPhotosToPDF(List<File> photos) async {
    for (var file in photos) {
      final bytes = await file.readAsBytes();
      final image = pw.MemoryImage(bytes);
      pdf.addPage(
        pw.Page(
          pageFormat: PdfPageFormat.a4,
          orientation: pw.PageOrientation.portrait,
          build: (pw.Context context) {
            return pw.Center(
              child: pw.Image(image, fit: pw.BoxFit.contain),
            );
          },
        ),
      );
    }
    debugPrint("pics added to pdf");
    return pdf;
  }

  Future<void> pickImage(ImageSource source, int index, int step) async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: source);
    if (pickedFile != null) {
      final file = File(pickedFile.path);
      addPhotoToStep(file, index, step);
    } else {
      // Access denied or cancelled
    }
  }

  void addPhotoToStep(File file, int index, int step) {
    if (stepPhotos[step].length < 10) {
      stepPhotos[step].add(file);
      update();
    } else {
      Generator.smartSnackBar(
        "Vous avez atteint la limite des photos que vous pouvez déposer",
        const Color(0xFFC13335),
      );
    }
  }

  void removePhoto(int index, int step) {
    if (index < stepPhotos[step].length) {
      stepPhotos[step].removeAt(index);
      update();
    }
  }

  Future<void> myFutureFunc(String type) async {
    Generator.smartSnackBar(
      "Le traitement de votre demande est en cours, veuillez ne pas fermer cette page",
      const Color(0xFFF68A1C),
      icon: Icons.info,
    );
    await getCookie();
    
    // Logic to aggregate all photos from steps and add to PDF
    List<File> allPhotos = [];
    for (var list in stepPhotos) {
      allPhotos.addAll(list);
    }
    await addStepPhotosToPDF(allPhotos);
    await convertPdfTo64();
    md5Converter(matricule ?? "", phone ?? "");
    
    await depotDossier(type);
  }

  Future<void> depotDossier(String type) async {
    isLoading.value = true;
    debugPrint("depotDossier type : $type, filename : $md5Result ");

    final url = Uri.parse("${Generator.apiUrl}/api/Depot_dossier");
    final headers = {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Cookie": sessionKey ?? "",
      "X-CSRF-Token": csrfToken ?? "",
    };

    final xmlContent = createXML(type);
    
    final body = jsonEncode({
      "base64": pdfBase64,
      "type": type,
      "filename": md5Result,
      "xml": xmlContent,
    });

    try {
      final response = await http.post(url, headers: headers, body: body);
      debugPrint("Depot_dossier response body : ${response.body}");

      isLoading.value = false;

      if (response.statusCode == 200) {
        final decoded = jsonDecode(response.body);
        final code = decoded["code"]?.toString();

        if (code == "200") {
          Generator.smartSnackBar("Demande envoyée", const Color(0xFF3A8335), icon: Icons.check_circle);
          // Navigate to success or home
          Get.offAllNamed('/home'); // Reconstructed navigation
        } else {
          Generator.smartSnackBar("Une erreur est survenue essayez plus tard", const Color(0xFFC13335));
        }
      } else {
        Generator.smartSnackBar("Une erreur est survenue essayez plus tard", const Color(0xFFC13335));
      }
    } catch (e) {
      debugPrint("catch error Depot_dossier $e");
      Generator.smartSnackBar("Une erreur est survenue essayez plus tard", const Color(0xFFC13335));
      isLoading.value = false;
    }
  }

  String createXML(String type) {
    String xml = "<?xml version=\"1.0\"?><dossier>";
    xml += "<matricule>${matricule ?? ""}</matricule>";
    xml += "<ref>${refController.text}</ref>";
    
    if (type == "rm_direct" || type == "dossier_dentaire") {
      xml += "<beneficiaire>${idDemandeController.text}</beneficiaire>";
      xml += "<montant>${montantController.text}</montant>";
    }
    
    xml += "<filename>$md5Result.pdf</filename>";
    xml += "</dossier>";
    return xml;
  }
}
