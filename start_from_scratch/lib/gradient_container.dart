import 'package:flutter/material.dart';
import 'package:start_from_scratch/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color.fromARGB(255, 169, 143, 239), Colors.grey],
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
