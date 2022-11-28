import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Hello world"),
        ),
        body: Column(
          children: [
            // 1
            Row(
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
                Container(
                  color: Color.fromARGB(66, 189, 175, 175),
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
                Container(
                  color: Colors.orange,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
              ],
            ),
            // 2
            Row(
              children: [
                Container(
                  color: Colors.blueAccent,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
              ],
            ),
            // 3
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
                Container(
                  color: Color.fromARGB(255, 101, 107, 112),
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
                Container(
                  color: Color.fromARGB(255, 91, 39, 151),
                  height: 100,
                  width: 80,
                  child: const Text("Hello world"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
