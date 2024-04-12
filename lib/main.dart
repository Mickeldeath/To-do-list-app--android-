import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("To Do List"),
          ),
          backgroundColor: Colors.deepPurple[800],
        ),
        body: const Center(
          child: Text("this is a try again"),
        ),
        backgroundColor: Colors.grey[800],
      ),
    ),
  );
}
