import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:sliding_switch/sliding_switch.dart';
import '../../../../Data/Generator.dart';
import '../../../Widgets/CenterErrWidget.dart';
import 'Maladie.dart';
import 'Pec.dart';

class RmPageViewer extends StatefulWidget {
  const RmPageViewer({super.key});

  @override
  _RmPageViewerState createState() => _RmPageViewerState();
}

class _RmPageViewerState extends State<RmPageViewer> {
  late final Future<void> myFuture;
  final PageController _pageController = PageController();
  final FlutterSecureStorage storage = const FlutterSecureStorage();

  @override
  void initState() {
    super.initState();
    myFuture = _initData();
  }

  Future<void> _initData() async {
    await getCookie();
    bool expired = await Generator.isSessionExpired();
    if (expired) {
      debugPrint("session expired login again");
      Generator.smartSnackBar("Session expirée", "Veuillez vous reconnecter", Colors.orange);
      Generator.logout(await storage.read(key: "generatedKey") ?? "");
      return;
    }
    await getSts();
    await Generator.updateLoginTime();
  }

  Future<void> getCookie() async {
    // Session key retrieval is handled in Generator or other methods usually
  }

  Future<void> getSts() async {
    try {
      String sessionKey = await storage.read(key: "session_key") ?? "";
      String userStoredKey = await storage.read(key: "generatedKey") ?? "";
      String date = Generator.formatter.format(DateTime.now());
      String token = Generator.generateCode(sessionKey, userStoredKey, date);
      String requestId = Generator.generateRandomString(16);

      final queryParams = {
        "_format": "json",
        "attribute": "REMB_status",
        "token": token,
        "date": date,
        "requestId": requestId,
      };

      final uri = Uri.https(
        "api.cmim.ma",
        "/api/Get_Attributes_mobile",
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
        debugPrint("get sts 200!");
        final data = jsonDecode(response.body);
        // Process status list if needed
        await storage.write(key: "stsListRmb", value: jsonEncode(data));
        await storage.write(key: "stsListRmbRaw", value: response.body);
      } else {
        debugPrint("Error2: ${response.body}");
      }
    } catch (e) {
      debugPrint("Catch : $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Mes Remboursements",
          style: GoogleFonts.montserrat(
            fontWeight: FontWeight.bold,
            color: const Color(0xFF004A99),
            fontSize: 16,
          ),
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

          if (snapshot.hasError) {
            return const CenterErrWidget();
          }

          return Stack(
            children: [
              PageView(
                controller: _pageController,
                physics: const NeverScrollableScrollPhysics(),
                children: const [
                  Maladie(),
                  Pec(),
                ],
              ),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  color: Colors.white,
                  child: Center(
                    child: SlidingSwitch(
                      value: false,
                      width: 280,
                      onChanged: (bool value) {
                        _pageController.animateToPage(
                          value ? 1 : 0,
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeIn,
                        );
                      },
                      height: 50,
                      animationDuration: const Duration(milliseconds: 300),
                      onTap: () {},
                      onDoubleTap: () {},
                      onSwipe: () {},
                      textOn: "PEC",
                      textOff: "Maladie",
                      colorOn: const Color(0xFF004A99),
                      colorOff: const Color(0xFF004A99),
                      background: const Color(0xFFF5F5F5),
                      buttonColor: Colors.white,
                      inactiveColor: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
