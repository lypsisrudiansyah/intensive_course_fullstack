// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class StaggeredGridViewPage extends StatelessWidget {
  const StaggeredGridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(
          crossAxisCount: 2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          children: List.generate(
            10,
            (index) {
              bool evenLine = index % 2 == 0;
              return StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: evenLine ? 1 : 1.5,
                child: Container(
                  color: Colors.orange,
                  height: 100.0,
                  child: Center(child: Text((index + 1).toString())),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
