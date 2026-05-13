import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ErrWidget extends StatelessWidget {
  const ErrWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenWidth = mediaQuery.size.width;
    final containerWidth = (screenWidth - 300) / 2;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      verticalDirection: VerticalDirection.down,
      clipBehavior: Clip.none,
      children: [
        SizedBox(width: containerWidth),
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
    );
  }
}
