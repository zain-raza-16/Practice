import 'package:flutter/material.dart';


class TextWhite extends StatelessWidget{

  const TextWhite({super.key});

  @override
  Widget build(BuildContext context){
    return const Text(
      "Hello World",
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }

}