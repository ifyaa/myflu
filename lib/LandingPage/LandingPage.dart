import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}