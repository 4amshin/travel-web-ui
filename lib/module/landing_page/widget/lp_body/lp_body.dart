import 'package:flutter/material.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_body_content.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_hero.dart';

class LpBody extends StatelessWidget {
  const LpBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 665,
      padding: const EdgeInsets.symmetric(horizontal: 100),
      // color: Colors.red,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          LpBodyContent(),
          LpHero(),
        ],
      ),
    );
  }
}
