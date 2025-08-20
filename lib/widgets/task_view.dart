import 'package:flutter/material.dart';
import 'task_tile.dart';

class task_view extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        task_tile(number: '1'),
        task_tile(number: '2'),
        task_tile(number: '3'),
      ],
    );
  }
}
