import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  final String lessonTitle;
  const QuizScreen({
    super.key,
    required this.lessonTitle
  });

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Center(
              child: Text(widget.lessonTitle),
            )
          ],
        )
      )
    );
  }
}