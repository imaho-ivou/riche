import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello"),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.white24,
        body:


        Center(
          child: Image(
            image: AssetImage(
                'images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
