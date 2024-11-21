import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 246, 99, 55),
            Color.fromARGB(255, 172, 49, 12),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight

        )
        ),
        child: const Center(
          child:    StyledText()       )
          );
  }
}







