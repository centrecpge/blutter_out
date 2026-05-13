class GuideVideo {
  final String title;
  final String reference;

  GuideVideo({required this.title, required this.reference});

  factory GuideVideo.fromJson(Map<String, dynamic> json) {
    return GuideVideo(
      title: json['title'] ?? '',
      reference: json['reference_de_video'] ?? '',
    );
  }
}

class GuidePdf {
  final String title;
  final String link;

  GuidePdf({required this.title, required this.link});

  factory GuidePdf.fromJson(Map<String, dynamic> json) {
    return GuidePdf(
      title: json['title'] ?? '',
      link: json['link_pdf'] ?? '',
    );
  }
}

