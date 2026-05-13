import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import '../../../../Data/Generator.dart';

class Pec extends StatefulWidget {
  const Pec({super.key});

  @override
  State<Pec> createState() => _PecState();
}

class _PecState extends State<Pec> {
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
  String? name;
  String? lastName;
  List<dynamic> pecList = [];

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    await getStorage();
    await getPec();
  }

  Future<void> getStorage() async {
    try {
      sessionKey = await storage.read(key: "session_key");
      userStoredKey = await storage.read(key: "generatedKey");
      name = await storage.read(key: "name");
      lastName = await storage.read(key: "lastName");
      
      String? familyData = await storage.read(key: "familyList");
      if (familyData != null) {
        fmlList = jsonDecode(familyData);
      }
      
      String? statusData = await storage.read(key: "stsListPec");
      if (statusData != null) {
        stsList = jsonDecode(statusData);
      }
    } catch (e) {
      debugPrint("Error reading storage: $e");
    }
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
        "/api/Get_PEC_Listing_mobile",
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
      } else {
        debugPrint("API Error: ${response.statusCode}");
      }
    } catch (e) {
      debugPrint("Catch Error: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildFilters(),
        Expanded(
          child: FutureBuilder(
            future: myFuture,
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(child: CircularProgressIndicator());
              }
              
              if (pecList.isEmpty) {
                return _buildEmptyState();
              }
              
              return _buildList();
            },
          ),
        ),
      ],
    );
  }

  Widget _buildFilters() {
    return Container(
      padding: const EdgeInsets.fromLTRB(15, 70, 15, 15), // Offset for SlidingSwitch
      color: Colors.white,
      child: Column(
        children: [
          Row(
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
                    setState(() {
                      initialDate = DateFormat('yyyy-MM-dd').format(picked);
                    });
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
                    setState(() {
                      endDate = DateFormat('yyyy-MM-dd').format(picked);
                    });
                    getPec();
                  }
                }),
              ),
            ],
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
          border: Border.all(color: Colors.grey.shade300),
          borderRadius: BorderRadius.circular(8),
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.assignment_turned_in_outlined, size: 60, color: Colors.grey.shade400),
          const SizedBox(height: 10),
          Text(
            "Aucune prise en charge trouvée",
            style: GoogleFonts.montserrat(color: Colors.grey),
          ),
        ],
      ),
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
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  item['date_demande'] ?? "",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
                ),
                _buildStatusChip(item['statut'] ?? ""),
              ],
            ),
            const Divider(height: 20),
            _buildDetailRow("Bénéficiaire", item['beneficiaire'] ?? ""),
            _buildDetailRow("Prestataire", item['prestataire'] ?? ""),
            _buildDetailRow("Acte", item['acte'] ?? ""),
            _buildDetailRow("Montant accordé", "${item['montant_accorde'] ?? "0"} DH", isBold: true),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailRow(String label, String value, {bool isBold = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: GoogleFonts.montserrat(fontSize: 12, color: Colors.grey[600])),
          Flexible(
            child: Text(
              value,
              textAlign: TextAlign.right,
              style: GoogleFonts.montserrat(
                fontSize: 12,
                fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
                color: isBold ? const Color(0xFF004A99) : Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatusChip(String status) {
    Color color = Colors.grey;
    if (status.contains("Accordé")) color = Colors.green;
    if (status.contains("En attente")) color = Colors.orange;
    if (status.contains("Refusé")) color = Colors.red;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: color),
      ),
      child: Text(
        status,
        style: GoogleFonts.montserrat(fontSize: 10, color: color, fontWeight: FontWeight.bold),
      ),
    );
  }
}
