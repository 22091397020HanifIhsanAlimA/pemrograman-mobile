import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I am hungry',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/hungry.png'),
          ),
        ),
        backgroundColor: Colors.deepOrange[100],
      ),
    ),

  );
}
