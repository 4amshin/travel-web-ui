import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_lab/core.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_hero/lp_progress_bar.dart';

class LpHeroCard extends StatelessWidget {
  const LpHeroCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            offset: const Offset(0, 5),
            blurRadius: 15,
            spreadRadius: 1,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 110,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.red,
              image: const DecorationImage(
                image: AssetImage('assets/images/forest.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: wPurple,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            "Ancient Forest",
            style: GoogleFonts.poppins(
              color: wTextColor,
              fontSize: 15.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LpProgressBar(
                width: 16,
                color: wLightPurple,
              ),
              LpProgressBar(
                width: 12,
                color: wRedBright2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
