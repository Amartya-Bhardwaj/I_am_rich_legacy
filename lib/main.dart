import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('First App'),
        ),
        backgroundColor:
            Colors.indigo[800], // change the whole background color
        body: Center(
          child: Image(
            image: AssetImage('images/ds.png')
          ),
        ),
      ),
    ),
  );
}
