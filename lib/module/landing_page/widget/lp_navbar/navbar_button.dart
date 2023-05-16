// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:web_lab/shared/theme/color.dart';

class NavbarButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const NavbarButton({
    Key? key,
    required this.text,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          backgroundColor: wPurple,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 25),
        ),
        child: Text(
          text,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontSize: 15.0,
          ),
        ),
      ),
    );
  }
}
