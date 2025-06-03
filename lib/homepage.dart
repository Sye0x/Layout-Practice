import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          currentWidth < 600
              ? Colors.green
              : const Color.fromARGB(255, 85, 29, 95),
      appBar: AppBar(title: Text('Homepage')),
      body: Center(child: Text('Current Width: $currentWidth')),
    );
  }
}
