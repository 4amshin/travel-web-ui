import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_lab/shared/theme/color.dart';

class LpExploreWorld extends StatelessWidget {
  const LpExploreWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 13),
      decoration: BoxDecoration(
        color: wLightRed,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Text(
            "Explore the World",
            style: GoogleFonts.poppins(
              color: wRedBright,
              fontSize: 15.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            height: 20,
            child: Image.asset('assets/icons/globe.png'),
          ),
        ],
      ),
    );
  }
}
