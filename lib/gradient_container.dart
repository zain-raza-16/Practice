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
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                "assets/images/dice-1.png",
                width: 200,
              ),
              const SizedBox(width: 50,height: 50,),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    // padding: EdgeInsets.all(100),
                    foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                    textStyle: const TextStyle(fontSize: 28)),
                child: const Text("click me"),
              )
            ],
          ),
        ));
  }
}
