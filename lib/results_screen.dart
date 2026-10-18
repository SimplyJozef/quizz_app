import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('You answered X out of Y questions correctly!'),
          SizedBox(height: 30),
          Text('List of answers and questions'),
          SizedBox(height: 30),
          TextButton(
            onPressed: null,
            child: Text('Restart Quiz!'),
          ),
        ],
      ),
    );
  }
}
