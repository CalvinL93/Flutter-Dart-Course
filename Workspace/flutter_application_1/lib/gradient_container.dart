import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return  Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 67, 11, 165),
            Color.fromARGB(255, 151, 102, 236),
            ],
            begin: startAlignment,
            end: endAlignment
        )
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}

