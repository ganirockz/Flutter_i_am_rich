import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.amber[400],
        body: Center(
          child: Image(image: AssetImage('images/diamond.jpg')),
        ),
      ),
    ),
  );
}
