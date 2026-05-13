import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import '../../../Data/Generator.dart';
import '../../../Data/Guide.dart';
import '../../../Widgets/CenterErrWidget.dart';

class GuidePage extends StatefulWidget {
  const GuidePage({super.key});

  @override
  _GuidePageState createState() => _GuidePageState();
}

class _GuidePageState extends State<GuidePage> {
  late Future<dynamic> myFuture;
  List<YoutubePlayerController> youtubeControllers = [];
  List<GuidePdf> guidesPdf = [];
  List<GuideVideo> guidesVideo = [];
  String userStoredKey = "";
  String apiConfig = "";
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    myFuture = initAsync();
  }

  Future<void> initAsync() async {
    bool expired = await Generator.isSessionExpired();
    if (expired) {
      debugPrint("session expired login again");
      Generator.smartSnackBar("Session expirée", "Veuillez vous reconnecter", Colors.orange);
      Generator.logout(userStoredKey);
    } else {
      await Generator.updateLoginTime();
      await getStorage();
      await getGuide();
    }
  }

  Future<void> getStorage() async {
    const storage = FlutterSecureStorage();
    try {
      apiConfig = await storage.read(key: "session_key") ?? "";
      userStoredKey = await storage.read(key: "generatedKey") ?? "";
    } catch (e) {
      debugPrint("error reading storage");
    }
  }

  Future<void> getGuide() async {
    try {
      String date = Generator.formatter.format(DateTime.now());
      String hash = Generator.generateCode(apiConfig, userStoredKey, date);
      
      debugPrint(" hash : $hash");
      debugPrint(" string : $userStoredKey");
      debugPrint(" date : $date");

      var url = Uri.parse("${Generator.apiUrl}/api/Guide_user");
      var response = await http.get(
        url,
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
          "Cookie": "sessionKey=$apiConfig",
        },
      );

      if (response.statusCode == 200) {
        var data = jsonDecode(response.body);
        if (data['videos'] != null) {
          guidesVideo = (data['videos'] as List)
              .map((v) => GuideVideo.fromJson(v))
              .toList();
        }
        if (data['data'] != null) {
          guidesPdf = (data['data'] as List)
              .map((p) => GuidePdf.fromJson(p))
              .toList();
        }
        populateVideoId();
        if (mounted) setState(() {});
      } else {
        debugPrint("Error2: ${response.body}");
      }
    } catch (e) {
      debugPrint("Catch : $e");
    }
  }

  void populateVideoId() {
    youtubeControllers = guidesVideo.map((v) {
      return YoutubePlayerController.fromVideoId(
        videoId: v.reference,
        autoPlay: false,
        params: const YoutubePlayerParams(
          showFullscreenButton: true,
          mute: false,
          showControls: true,
        ),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Guide d'utilisation",
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
            return _buildLoadingState();
          }

          if (guidesVideo.isEmpty && guidesPdf.isEmpty) {
            return const CenterErrWidget();
          }

          return SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (youtubeControllers.isNotEmpty)
                  SizedBox(
                    height: 250,
                    child: Swiper(
                      itemCount: youtubeControllers.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: YoutubePlayer(
                              controller: youtubeControllers[index],
                              aspectRatio: 16 / 9,
                            ),
                          ),
                        );
                      },
                      pagination: const SwiperPagination(
                        margin: EdgeInsets.all(5.0),
                        builder: DotSwiperPaginationBuilder(
                          activeColor: Color(0xFF004A99),
                          color: Colors.grey,
                        ),
                      ),
                      control: const SwiperControl(color: Color(0xFF004A99)),
                      layout: SwiperLayout.DEFAULT,
                      curve: Curves.easeIn,
                      duration: 300,
                    ),
                  ),
                _info(),
                ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: guidesPdf.length,
                  itemBuilder: (context, index) {
                    return _smartCard(guidesPdf[index]);
                  },
                ),
                const SizedBox(height: 20),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildLoadingState() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          _myShimmer(200),
          const SizedBox(height: 20),
          _myShimmer(60),
          const SizedBox(height: 10),
          _myShimmer(60),
          const SizedBox(height: 10),
          _myShimmer(60),
        ],
      ),
    );
  }

  Widget _myShimmer(double height) {
    return Container(
      width: double.infinity,
      height: height,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: CircularProgressIndicator(strokeWidth: 2),
      ),
    );
  }

  Widget _info() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Documents",
            style: GoogleFonts.montserrat(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: const Color(0xFF004A99),
            ),
          ),
          const SizedBox(height: 5),
          Divider(
            color: const Color(0xFF004A99).withOpacity(0.1),
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget _smartCard(GuidePdf pdf) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey.shade300),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: () => _showPdfModal(pdf),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              const Icon(Icons.picture_as_pdf, color: Colors.red, size: 28),
              const SizedBox(width: 15),
              Expanded(
                child: Text(
                  pdf.title,
                  style: GoogleFonts.montserrat(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ),
              const Icon(Icons.arrow_forward_ios, size: 14, color: Colors.grey),
            ],
          ),
        ),
      ),
    );
  }

  void _showPdfModal(GuidePdf pdf) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return FractionallySizedBox(
          heightFactor: 0.85,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          pdf.title,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.close),
                        onPressed: () => Navigator.pop(context),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SfPdfViewer.network(
                    pdf.link,
                    key: _pdfViewerKey,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
