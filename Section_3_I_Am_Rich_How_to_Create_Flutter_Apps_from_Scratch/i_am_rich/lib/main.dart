import 'package:flutter/material.dart';

// The main function is the staring point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            // An image from the internet
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.lightBlue[200],
      ),
    ),
  );
}
