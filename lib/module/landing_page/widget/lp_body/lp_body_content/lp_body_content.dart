import 'package:flutter/material.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_explore_world.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_search_destination.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_subtitle.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_title.dart';

class LpBodyContent extends StatelessWidget {
  const LpBodyContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LpExploreWorld(),
        SizedBox(height: 35),
        LpTitle(),
        SizedBox(height: 15),
        LpSubtitle(),
        SizedBox(height: 35),
        LpSearchDestination(),
      ],
    );
  }
}
