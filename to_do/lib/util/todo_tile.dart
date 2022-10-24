// ignore_for_file: sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(24),
       child: Row (
        children: [
          //Checkbox( value: value, onChanged: onChanged),
        // ignore: prefer_const_constructors
        Text ("Make tutorial"),
        ],
        ),
        decoration: BoxDecoration(color: Colors.yellow,
        borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}