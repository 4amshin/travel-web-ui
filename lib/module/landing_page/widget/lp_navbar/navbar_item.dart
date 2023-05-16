// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_lab/core.dart';

class NavbarItem extends StatelessWidget {
  final String? text;
  const NavbarItem({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Text(
        text ?? "text",
        style: GoogleFonts.poppins(
          color: wTextColor,
          fontWeight: FontWeight.w600,
          fontSize: 15.0,
        ),
      ),
    );
  }
}
