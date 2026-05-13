import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliding_switch/sliding_switch.dart';
import '../../../../Data/Generator.dart';
import 'Accords.dart';
import 'Pec.dart';

class AcPageViewer extends StatefulWidget {
  const AcPageViewer({super.key});

  @override
  State<AcPageViewer> createState() => _AcPageViewerState();
}

class _AcPageViewerState extends State<AcPageViewer> {
  late Future<void> myFuture;
  final PageController _pageController = PageController();
  final FlutterSecureStorage storage = const FlutterSecureStorage();

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
    // Fetch attributes if needed
    await Generator.updateLoginTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Mes Accords",
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
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Center(
                  child: SlidingSwitch(
                    value: false,
                    width: 300,
                    onChanged: (bool value) {
                      _pageController.animateToPage(
                        value ? 1 : 0,
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeInOut,
                      );
                    },
                    height: 45,
                    animationDuration: const Duration(milliseconds: 300),
                    onTap: () {},
                    onDoubleTap: () {},
                    colorOn: Colors.white,
                    colorOff: Colors.white,
                    background: const Color(0xFFEEEEEE),
                    buttonColor: const Color(0xFF004A99),
                    inactiveColor: const Color(0xFF999999),
                    textOff: "Remboursements",
                    textOn: "Prise en charge",
                    contentSize: 12,
                  ),
                ),
              ),
              Expanded(
                child: PageView(
                  controller: _pageController,
                  physics: const NeverScrollableScrollPhysics(),
                  children: const [
                    Accords(),
                    PecDevis(),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
