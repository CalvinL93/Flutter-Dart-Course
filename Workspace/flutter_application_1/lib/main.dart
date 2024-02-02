import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 67, 11, 165),
          Color.fromARGB(255, 151, 102, 236)),
      ),
    ),
  );
}

