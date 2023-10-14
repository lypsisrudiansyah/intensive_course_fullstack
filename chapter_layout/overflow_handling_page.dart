// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class OverflowHandlingPage extends StatelessWidget {
  const OverflowHandlingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    print('Screen width: $screenWidth');

    return Scaffold(
        appBar: AppBar(
          title: const Text("Expanded & MediaQuery for Overflow"),
          actions: const [],
        ),
        body: ListView(
          children: [
             Icon(Icons.add_alarm_outlined, size: (MediaQuery.of(context).size.width) / 3),
            Row(
              children: [
                Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width / 3,
                  color: Colors.red,
                  child: const Center(child: Text("1/3")),
                ),
                Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width * (2 / 3),
                  color: Colors.blue,
                  child: const Center(child: Text("2/3")),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 100.0,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100.0,
                  width: 50,
                  color: Colors.blue,
                ),
                // & Handling Overflow Using Expanded
                Expanded(
                  child: Container(
                    height: 100.0,
                    width: 400,
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100.0,
                    width: 400,
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100.0,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                // & Fix he text and icon overflow, using Expanded
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Icon(Icons.add_alarm_outlined, size: 50.0),
              ],
            ),
          ],
        ));
  }
}
