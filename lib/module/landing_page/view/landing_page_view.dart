import 'package:flutter/material.dart';
import 'package:web_lab/core.dart';
import 'package:web_lab/module/landing_page/widget/lp_navbar/lp_navbar.dart';
import '../controller/landing_page_controller.dart';

class LandingPageView extends StatefulWidget {
  const LandingPageView({Key? key}) : super(key: key);

  Widget build(context, LandingPageController controller) {
    controller.view = this;

    return Scaffold(
      body: ListView(
        children: [
          LpNavbar(),
        ],
      ),
    );
  }

  @override
  State<LandingPageView> createState() => LandingPageController();
}
