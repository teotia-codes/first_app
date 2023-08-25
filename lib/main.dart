import 'package:flutter/material.dart';
import 'package:first_app/gradient.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
     body : GradientCountainer(
          Color.fromARGB(255,33,5,109),
          Color.fromARGB(255,68,21,149),
        )
        ),
      ),
    );
}

