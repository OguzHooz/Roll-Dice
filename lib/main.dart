import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 139, 211, 230),
          Color.fromARGB(255, 255, 109, 106),
        ),
      ),
    ),
  );
}
