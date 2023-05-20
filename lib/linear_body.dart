import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';

class LinearBody extends StatelessWidget {
  const LinearBody(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: colors,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
