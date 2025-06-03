import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 200,
              color: Colors.orangeAccent,
              child: Center(
                child: Text(
                  'Mobile Screen',
                  style: TextStyle(
                    fontSize: 24,
                    color: const Color.fromARGB(255, 255, 202, 123),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
