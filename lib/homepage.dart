import 'package:flutter/material.dart';
import 'package:layout_practice/desktopscreen.dart';
import 'package:layout_practice/mobilescreen.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 650) {
          return MobileScreen();
        } else {
          // Return a default widget for larger screens
          return DesktopScreen();
        }
      },
    );
  }
}
