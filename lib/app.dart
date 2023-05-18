import 'package:flutter/material.dart';
import 'package:web_lab/core.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          LandingPageView(),
        ],
      ),
    );
  }
}
