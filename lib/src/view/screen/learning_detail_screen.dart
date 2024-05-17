import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/widget/lesson_detail.dart';

class LearningDetailScreen extends StatefulWidget {
  final String sectionTitle;
  const LearningDetailScreen({
    super.key,
    required this.sectionTitle
  });

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
        surfaceTintColor: Colors.white,
        title: Text(widget.sectionTitle, style: AppBarTitleStyle),
      ),
      body: Container(
        child: LessonDetail(lessonTitle: widget.sectionTitle),
      )
    );
  }
}