import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent[100],
        appBar: AppBar(
          backgroundColor: Colors.red[300],
          title: Text('Hey, you\'re late!'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/late.png'),
          ),
        ),
      ),
    ),
  );
}
