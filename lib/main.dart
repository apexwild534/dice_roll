import 'package:flutter/material.dart';

import 'package:dice_roll/gradient_container.dart';

//flutter widget catalouge
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 243, 2, 167),
          Color.fromARGB(255, 146, 79, 125),
        ),
      ),
    ),
  );
}
