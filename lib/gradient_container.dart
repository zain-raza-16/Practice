import 'package:flutter/material.dart';
import 'package:practice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.amberAccent, Colors.red]),
      ),
      child: const Center(
        child: TextWhite(),
      ),
    );
  }
}

