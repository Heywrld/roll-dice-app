import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
             Color.fromARGB(255, 246, 99, 55),
             Color.fromARGB(255, 172, 49, 12),
            ),
    ),
  ));
}


