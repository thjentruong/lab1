import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text('I Am Rich'),
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/diamond.png')
          ),
          ),
      ),
    ),
  );
}
