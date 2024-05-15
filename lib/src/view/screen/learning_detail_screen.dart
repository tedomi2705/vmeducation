import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class LearningDetailScreen extends StatefulWidget {
  const LearningDetailScreen({super.key});

  @override
  State<LearningDetailScreen> createState() => _LearningDetailScreenState();
}

class _LearningDetailScreenState extends State<LearningDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(AppData.lesson, style: AppBarTitleStyle)
      ),
      body: Text('abc'),
    );
  }
}