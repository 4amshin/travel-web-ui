import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LpSubtitle extends StatelessWidget {
  const LpSubtitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "We always make our customer happy by providing \nas many choises as possible.",
      style: GoogleFonts.poppins(
        fontSize: 15.0,
        color: Colors.black54,
      ),
    );
  }
}
