import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
       const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(233, 33, 6, 115),
             Color.fromARGB(255, 33, 21, 152),
        ),
      ),
    ),
  );
}






