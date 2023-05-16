import 'package:flutter/material.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_hero/lp_hero_card.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_hero/lp_hero_location.dart';

class LpHero extends StatelessWidget {
  const LpHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.8,
          child: Image.asset('assets/images/lady.png'),
        ),
        Positioned(
          bottom: 210,
          child: Transform.translate(
            offset: const Offset(-55, 0),
            child: const LpHeroLocation(),
          ),
        ),
        const Positioned(
          bottom: 0,
          right: 0,
          child: LpHeroCard(),
        ),
      ],
    );
  }
}
