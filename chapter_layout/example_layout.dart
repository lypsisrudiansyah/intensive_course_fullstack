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
              ],
            ),
            const SizedBox(height: 20),
            // & Wrap Widget Aligned Horizontaally, and if the space is full, it will go to the next line, Worked As child of Column, Not as parent / children of Row
      
            Wrap(
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.end,
              verticalDirection: VerticalDirection.down,
              spacing: 10,
              runSpacing: 10,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.purple,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
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
            const SizedBox(height: 20),
            LayoutBuilder(
              builder: (context, constraint) {
                List items = [
                  {
                    'id': 1,
                    'category_name': 'Fashion',
                  },
                  {
                    'id': 2,
                    'category_name': 'Elektronik',
                  },
                  {
                    'id': 3,
                    'category_name': 'Kesehatan',
                  },
                  {
                    'id': 4,
                    'category_name': 'Kecantikan',
                  },
                  {
                    'id': 5,
                    'category_name': 'Olahraga',
                  },
                  {
                    'id': 6,
                    'category_name': 'Makanan',
                  },
                  {
                    'id': 7,
                    'category_name': 'Komputer',
                  },
                  {
                    'id': 8,
                    'category_name': 'Rumah Tangga',
                  },
                  {
                    'id': 9,
                    'category_name': 'Hobi',
                  },
                  {
                    'id': 10,
                    'category_name': 'Mainan',
                  },
                ];
                return Wrap(
                  children: List.generate(
                    items.length,
                    (index) {
                      var item = items[index];
                      bool selected = index == 0;
                      return Card(
                        color: selected ? Colors.orange : null,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12.0,
                            vertical: 4.0,
                          ),
                          child: Text(
                            "${item["category_name"]}",
                            style: const TextStyle(
                              fontSize: 11.0,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
