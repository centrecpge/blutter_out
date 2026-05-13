import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
import '../../../../Data/Generator.dart';

class DemandeListing extends StatefulWidget {
  const DemandeListing({Key? key}) : super(key: key);

  @override
  State<DemandeListing> createState() => _DemandeListingState();
}

class _DemandeListingState extends State<DemandeListing> {
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
  List<dynamic> dmdList = [];

  @override
  void initState() {
    super.initState();
    initializeDateFormatting();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    await getCookie();
    bool expired = await Generator.isSessionExpired();
    if (expired) {
      debugPrint("session expired login again");
      Generator.smartSnackBar("Session expirée", "Veuillez vous reconnecter", Colors.orange);
      Generator.logout(userStoredKey ?? "");
      return;
    }
    await getSts();
    await getStorage();
    await getDmd();
    Generator.updateLoginTime();
  }

  Future<void> getCookie() async {
    sessionKey = await storage.read(key: "session_key");
    userStoredKey = await storage.read(key: "generatedKey");
  }

  Future<void> getStorage() async {
    name = await storage.read(key: "name");
    lastName = await storage.read(key: "lastName");
    
    String? familyData = await storage.read(key: "familyList");
    if (familyData != null) {
      fmlList = jsonDecode(familyData);
    }
  }

  Future<void> getSts() async {
    String? statusData = await storage.read(key: "stsListDmd");
    if (statusData != null) {
      stsList = jsonDecode(statusData);
    }
  }

  Future<void> getDmd() async {
    try {
      String token = Generator.generateCode(userStoredKey ?? "");
      String date = DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
      String requestId = Generator.generateRandomString(16);

      final queryParams = {
        "dateDebut": initialDate,
        "dateFin": endDate,
        "statut": selectedStsOption,
        "beneficaire": selectedFmlOption,
        "token": token,
        "date": date,
        "requestId": requestId,
      };

      final uri = Uri.https(
        "api.cmim.ma",
        "/api/Get_Reclamations_mobile",
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
          dmdList = data['value'] ?? [];
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
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mes Demandes",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Color(0xFFC13335)),
      ),
      backgroundColor: const Color(0xFFF5F5F5),
      body: FutureBuilder(
        future: myFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator(color: Color(0xFFC13335)));
          }
          
          return Column(
            children: [
              _buildFilters(),
              Expanded(
                child: dmdList.isEmpty 
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
                    getDmd();
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
                    getDmd();
                  }
                }),
              ),
            ],
          ),
          const SizedBox(height: 10),
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
          Icon(Icons.history_edu_outlined, size: 60, color: Colors.grey.shade400),
          const SizedBox(height: 10),
          Text(
            "Aucune demande trouvée",
            style: GoogleFonts.montserrat(color: Colors.grey),
          ),
        ],
      ),
    );
  }

  Widget _buildList() {
    return ListView.builder(
      padding: const EdgeInsets.all(15),
      itemCount: dmdList.length,
      itemBuilder: (context, index) {
        final item = dmdList[index];
        return _buildDmdItem(item);
      },
    );
  }

  Widget _buildDmdItem(dynamic item) {
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
                  item['date_creation'] ?? "",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
                ),
                _buildStatusChip(item['statut'] ?? ""),
              ],
            ),
            const Divider(height: 20),
            _buildDetailRow("Objet", item['objet'] ?? ""),
            _buildDetailRow("Type", item['type_demande'] ?? ""),
            _buildDetailRow("Référence", item['reference'] ?? ""),
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
          Flexible(
            child: Text(
              value,
              textAlign: TextAlign.right,
              style: GoogleFonts.montserrat(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatusChip(String status) {
    Color color = Colors.grey;
    if (status.contains("Validé") || status.contains("Traité")) color = Colors.green;
    if (status.contains("En attente") || status.contains("Nouveau")) color = Colors.orange;
    if (status.contains("Rejeté") || status.contains("Annulé")) color = Colors.red;

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
