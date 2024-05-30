import 'package:flutter/material.dart';
import 'package:start_from_scratch/styled_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceRoll = 2;

  void rollDice() {
    setState(() {
      diceRoll = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/dice-images/dice-$diceRoll.png', width: 200),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(foregroundColor: Colors.white),
          child: const StyledText('Roll dice'),
        ),
      ],
    );
  }
}
