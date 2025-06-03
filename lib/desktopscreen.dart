import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,

      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 200,
                    color: const Color.fromARGB(172, 124, 77, 255),
                    child: Center(
                      child: Text(
                        'Desktop Screen',
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color.fromARGB(255, 53, 0, 83),
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
                          color: const Color.fromARGB(255, 124, 77, 255),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 200,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    color: const Color.fromARGB(255, 124, 77, 255),
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
