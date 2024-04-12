import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("To Do List"),
          ),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: const Center(
          child: Text("this is a try again"),
        ),
        backgroundColor: Colors.grey[500],
      ),
    );
  }
}
