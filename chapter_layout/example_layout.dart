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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  // const Spacer(),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.purple,
                  ),
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 75,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 120,
                    width: 75,
                    color: Colors.orange,
                  ),
                  // & Example Expanded as children of Row
                  Expanded(
                    child: Container(
                      height: 120,
                      // width: 300,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: const [
                  Expanded(
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text("Example Expanded But Now as Children of SingleChildScrollView->Column :"),
              const SizedBox(height: 20),

              ConstrainedBox(
                constraints: BoxConstraints(
                  maxHeight: MediaQuery.of(context).size.height,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: 120,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text("Example Wrap :"),
              const SizedBox(height: 20),
              // & Wrap Widget Aligned Horizontaally, and if the space is full, it will go to the next line, Worked As child of Column, Not as parent / children of Row
              // & There is also had many properties, like spacing, runSpacing, alignment etc. That you can explore later
              Center(
                child: Wrap(
                  alignment: WrapAlignment.end,
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
              const SizedBox(height: 20),

              const Text("Example OF Stack :"),
              const SizedBox(height: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 164.0,
                  width: 164.0,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://images.unsplash.com/photo-1525201548942-d8732f6617a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        8.0,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        color: Colors.black26,
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        child: IconButton(
                          onPressed: () {},
                          icon: CircleAvatar(
                            backgroundColor: Theme.of(context).splashColor,
                            child: const Icon(
                              Icons.favorite,
                              size: 14.0,
                              color: Colors.red,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          color: Colors.black54,
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            "How to play guitar for beginner",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
