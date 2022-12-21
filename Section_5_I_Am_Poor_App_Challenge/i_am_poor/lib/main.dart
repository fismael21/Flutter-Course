import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Poor App'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/studio.png'),
        ),
      ),
    ),
  ));
}
