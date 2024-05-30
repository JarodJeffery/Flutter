import 'package:flutter/material.dart';
import 'package:start_from_scratch/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 244, 67, 54))),
  ));
}
