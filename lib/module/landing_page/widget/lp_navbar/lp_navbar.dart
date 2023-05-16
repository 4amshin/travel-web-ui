import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:web_lab/module/landing_page/widget/lp_navbar/navbar_button.dart';
import 'package:web_lab/module/landing_page/widget/lp_navbar/navbar_item.dart';

class LpNavbar extends StatelessWidget {
  const LpNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      padding: const EdgeInsets.symmetric(
        horizontal: 100,
        vertical: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(
            'assets/icons/logo.svg',
          ),
          const Row(
            children: [
              NavbarItem(text: 'About'),
              NavbarItem(text: 'Service'),
              NavbarItem(text: 'Pricing'),
              NavbarItem(text: 'Contact'),
            ],
          ),
          Row(
            children: [
              const NavbarItem(text: 'Login'),
              NavbarButton(
                text: 'Sign Up',
                onTap: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
