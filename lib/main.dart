import 'package:flutter/material.dart';

void test() {
  print('hello world');
}

// The main function is the starting point for all our flutter apps
void main() {
  print('console');
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
        floatingActionButton: FloatingActionButton(
          foregroundColor: Colors.white,
          onPressed: test,
        ),
      ),
    ),
  );
}
