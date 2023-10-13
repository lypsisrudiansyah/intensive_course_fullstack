// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: ListView.builder(
        itemCount: 10,
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
              subtitle: const Text("jess@mail.co"),
              trailing: const Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}
