import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart';
import 'package:mime/mime.dart';
import 'package:flutter/foundation.dart';

class FileInfo {
  static Future<List<Map<String, dynamic>>> processFiles(List<File> files) async {
    List<Map<String, dynamic>> results = [];
    for (var file in files) {
      final details = await getFileDetails(file);
      if (details != null) {
        results.add(details.toJson());
      }
    }
    return results;
  }

  static Future<FileDetails?> getFileDetails(File file) async {
    if (await file.exists()) {
      final name = basename(file.path);
      final size = await file.length();
      final mimeType = lookupMimeType(file.path);
      
      if (mimeType != null) {
        final bytes = await file.readAsBytes();
        final base64Content = base64Encode(bytes);
        
        debugPrint("filename $name fileSize $size mimetype $mimeType");
        
        return FileDetails(
          textNote: "Assure document",
          documentbody: base64Content,
          titre: "1238251", // Reconstructed static value from ASM
          filename: name,
          filesize: size,
          mimetype: mimeType,
        );
      }
    } else {
      debugPrint("File does not exist!");
    }
    return null;
  }
}

class FileDetails {
  final String textNote;
  final String documentbody;
  final String titre;
  final String filename;
  final int filesize;
  final String mimetype;

  FileDetails({
    required this.textNote,
    required this.documentbody,
    required this.titre,
    required this.filename,
    required this.filesize,
    required this.mimetype,
  });

  Map<String, dynamic> toJson() {
    return {
      "textNote": textNote,
      "documentbody": documentbody,
      "titre": titre,
      "filename": filename,
      "filesize": filesize,
      "mimetype": mimetype,
    };
  }
}

