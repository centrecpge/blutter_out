import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CenterErrWidget extends StatelessWidget {
  const CenterErrWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        verticalDirection: VerticalDirection.down,
        clipBehavior: Clip.none,
        children: [
          Image.asset('assets/error_image.png'),
          SizedBox(height: 16),
          Text(
            'Une erreur est survenue essayez plus tard',
            style: GoogleFonts.montserrat(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.grey[800],
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
