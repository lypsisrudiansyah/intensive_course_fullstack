// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LayoutBuilderPage extends StatelessWidget {
  const LayoutBuilderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    print('Screen width: $screenWidth');

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        bool isTablet = MediaQuery.of(context).size.width < 1100 && MediaQuery.of(context).size.width >= 850;
        bool isDesktop = MediaQuery.of(context).size.width >= 1100;
        bool isMobile = MediaQuery.of(context).size.width < 850;

        if (isDesktop) {
          return Scaffold(
            body: GridView.builder(
              padding: EdgeInsets.zero,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1.0,
                crossAxisCount: 6,
                mainAxisSpacing: 6,
                crossAxisSpacing: 6,
              ),
              itemCount: 8,
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  color: Colors.blue,
                  child: Center(
                    child: Text("Desktop View - $index"),
                  ),
                );
              },
            ),
          );
        }

        if (isTablet) {
          return Scaffold(
            body: GridView.builder(
              padding: EdgeInsets.zero,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1.0,
                crossAxisCount: 3,
                mainAxisSpacing: 6,
                crossAxisSpacing: 6,
              ),
              itemCount: 9,
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  color: Colors.orange,
                  child: Center(
                    child: Text("Tablet View - $index"),
                  ),
                );
              },
            ),
          );
        }

        //mobile
        return Scaffold(
          body: ListView.builder(
            itemCount: 3,
            physics: const ScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: const NetworkImage(
                      "https://i.ibb.co/QrTHd59/woman.jpg",
                    ),
                  ),
                  title: const Text("Jessica Doe"),
                  subtitle: const Text("Programmer"),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
