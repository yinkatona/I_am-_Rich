import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[900]),
        body: Image(
          image: AssetImage('images/diamond.png'),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
