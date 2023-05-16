import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_lab/shared/theme/color.dart';

class LpTitle extends StatelessWidget {
  const LpTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(
          "It's a Big World \nOut There, Go \nExplore",
          style: GoogleFonts.poppins(
            height: 1.3,
            color: wTextColor,
            fontSize: 60,
            fontWeight: FontWeight.bold,
          ),
        ),
        Positioned(
          right: 175,
          bottom: 5,
          child: SizedBox(
            height: 60,
            child: Image.asset('assets/icons/rocket.png'),
          ),
        ),
      ],
    );
  }
}
