import 'package:flutter/material.dart';
import 'package:start_from_scratch/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.start, this.end, {super.key});

  final Color start;
  final Color end;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [start, end],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
