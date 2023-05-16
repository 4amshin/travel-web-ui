import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_lab/shared/theme/color.dart';

class LpHeroLocation extends StatelessWidget {
  const LpHeroLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            offset: const Offset(0, 5),
            blurRadius: 15,
            spreadRadius: 1,
          )
        ],
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/icons/location.svg',
            height: 20,
            colorFilter: ColorFilter.mode(wPurple, BlendMode.srcIn),
          ),
          const SizedBox(width: 5),
          Text(
            "Los Angeles",
            style: GoogleFonts.poppins(
              color: wTextColor,
              fontSize: 15.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
