import 'package:flutter/material.dart';

class QuizContent extends StatelessWidget {
  const QuizContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 250,
        ),
        const SizedBox(height: 40),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          child: const Text("Start Quiz"),
        )
      ],
    );
  }
}
