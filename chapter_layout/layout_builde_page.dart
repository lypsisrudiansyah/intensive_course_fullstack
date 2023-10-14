// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LayoutBuildePage extends StatelessWidget {
  const LayoutBuildePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    print('Screen width: $screenWidth');

    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded & MediaQuery for Overflow"),
        actions: const [],
      ),
      body: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.blue,
        ),
      ),
    );
  }
}
