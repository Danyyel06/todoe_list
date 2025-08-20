import 'package:flutter/material.dart';

// ignore: must_be_immutable
class task_tile extends StatelessWidget {
  late String number;
  task_tile({required this.number});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("Task $number"),
      trailing: Checkbox(value: false, onChanged: (bool? value) {}),
    );
  }
}
