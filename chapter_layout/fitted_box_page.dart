// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class FitterBoxPage extends StatelessWidget {
  const FitterBoxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FittedBox Widget Example"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text("With FittedBox"),
              const SizedBox(height: 10),
              Container(
                width: 170,
                height: 170,
                color: Colors.purple,
                // & So FittedBox will make the child of it, fit the size of the parent(on this case parent is Container width&height 170)
                child: const FittedBox(
                  child: Icon(
                    Icons.ac_unit,
                    size: 70,
                  ),
                ),
              ),
              const Text("Without FittedBox"),
              const SizedBox(height: 10),
              Container(
                width: 170,
                height: 170,
                color: Colors.purple,
                child: const Icon(
                  Icons.ac_unit,
                  size: 70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
