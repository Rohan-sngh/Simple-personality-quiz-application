import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  void answerQuestion() {
    // ignore: avoid_print
    print('Answer Chosen!');
  }

  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite colour?',
      'What\'s your favourite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(
          children: [
            const Text(questions[0]),
            RaisedButton(
              onPressed: answerQuestion,
              child: const Text('Answer 1'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: const Text('Answer 2'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: const Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
