// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ExampleLayout extends StatelessWidget {
  const ExampleLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Wrap(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Wrap(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
