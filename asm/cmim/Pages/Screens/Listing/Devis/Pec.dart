import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import '../../../../Data/Generator.dart';

class PecDevis extends StatefulWidget {
  const PecDevis({super.key});

  @override
  State<PecDevis> createState() => _PecDevisState();
}

class _PecDevisState extends State<PecDevis> {
  late Future<void> myFuture;
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  
  List<dynamic> fmlList = [];
  List<dynamic> stsList = [];
  String initialDate = DateFormat('yyyy-MM-dd').format(DateTime.now().subtract(const Duration(days: 365)));
  String endDate = DateFormat('yyyy-MM-dd').format(DateTime.now());
  String selectedStsOption = "Tous";
  String selectedFmlOption = "Tous";
  
  String? userStoredKey;
  String? sessionKey;
  List<dynamic> pecList = [];

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    bool expired = await Generator.isSessionExpired();
    if (expired) {
      Generator.logout(await storage.read(key: "generatedKey") ?? "");
      return;
    }
    await getStorage();
    await getPec();
    await Generator.updateLoginTime();
  }

  Future<void> getStorage() async {
    sessionKey = await storage.read(key: "session_key");
    userStoredKey = await storage.read(key: "generatedKey");
  }

  Future<void> getPec() async {
    try {
      String dateStr = DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
      String token = Generator.generateCode(sessionKey ?? "", userStoredKey ?? "", dateStr);
      String requestId = Generator.generateRandomString(16);

      final queryParams = {
        "dateDebut": initialDate,
        "dateFin": endDate,
        "statut": selectedStsOption,
        "beneficaire": selectedFmlOption,
        "token": token,
        "date": dateStr,
        "requestId": requestId,
      };

      final uri = Uri.https(
        "api.cmim.ma",
        "/api/Get_PEC_Accords_Listing_mobile",
        queryParams,
      );

      final response = await http.get(
        uri,
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
          "Cookie": "session_key=$sessionKey",
        },
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        setState(() {
          pecList = data['value'] ?? [];
        });
      }
    } catch (e) {
      debugPrint("Error: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: FutureBuilder(
        future: myFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          return Column(
            children: [
              _buildFilters(),
              Expanded(
                child: pecList.isEmpty 
                  ? _buildEmptyState()
                  : _buildList(),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildFilters() {
    return Container(
      padding: const EdgeInsets.all(15),
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            child: _buildDateTile("Du", initialDate, () async {
              DateTime? picked = await showDatePicker(
                context: context,
                initialDate: DateTime.parse(initialDate),
                firstDate: DateTime(2000),
                lastDate: DateTime.now(),
              );
              if (picked != null) {
                setState(() => initialDate = DateFormat('yyyy-MM-dd').format(picked));
                getPec();
              }
            }),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: _buildDateTile("Au", endDate, () async {
              DateTime? picked = await showDatePicker(
                context: context,
                initialDate: DateTime.parse(endDate),
                firstDate: DateTime(2000),
                lastDate: DateTime.now(),
              );
              if (picked != null) {
                setState(() => endDate = DateFormat('yyyy-MM-dd').format(picked));
                getPec();
              }
            }),
          ),
        ],
      ),
    );
  }

  Widget _buildDateTile(String label, String date, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(label, style: GoogleFonts.montserrat(fontSize: 10, color: Colors.grey)),
            Text(date, style: GoogleFonts.montserrat(fontSize: 13, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Text("Aucun accord PEC trouvé", style: GoogleFonts.montserrat(color: Colors.grey)),
    );
  }

  Widget _buildList() {
    return ListView.builder(
      padding: const EdgeInsets.all(15),
      itemCount: pecList.length,
      itemBuilder: (context, index) {
        final item = pecList[index];
        return _buildPecItem(item);
      },
    );
  }

  Widget _buildPecItem(dynamic item) {
    return Card(
      margin: const EdgeInsets.only(bottom: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(item['num_dossier'] ?? "N/A", style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, color: const Color(0xFF004A99))),
                _buildStatusChip(item['statut'] ?? ""),
              ],
            ),
            const Divider(height: 20),
            _buildDetailRow("Bénéficiaire", item['beneficiaire'] ?? ""),
            _buildDetailRow("Date", item['date'] ?? ""),
            _buildDetailRow("Etablissement", item['etablissement'] ?? ""),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: GoogleFonts.montserrat(fontSize: 12, color: Colors.grey[600])),
          Flexible(child: Text(value, style: GoogleFonts.montserrat(fontSize: 12, fontWeight: FontWeight.w500), textAlign: TextAlign.right)),
        ],
      ),
    );
  }

  Widget _buildStatusChip(String status) {
    Color color = Colors.grey;
    if (status.contains("Accord")) color = Colors.green;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(color: color.withOpacity(0.1), borderRadius: BorderRadius.circular(20), border: Border.all(color: color)),
      child: Text(status, style: GoogleFonts.montserrat(fontSize: 10, color: color, fontWeight: FontWeight.bold)),
    );
  }
}

