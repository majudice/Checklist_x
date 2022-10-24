import 'package:flutter/material.dart';
import 'package:to_do/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: const Text('To Do'),
        elevation:0,
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children:[
          const ToDoTile (),
          const ToDoTile (),
          const ToDoTile (),
         const  ToDoTile (),
        ],
      ),
    );
  }
}