import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/learning.dart';
import 'package:vmeducation/src/view/widget/learning_subsection.dart';

class LearningSubscreen extends StatefulWidget {
  final String sectionTitle;
  const LearningSubscreen({
    super.key,
    required this.sectionTitle
  });

  @override
  State<LearningSubscreen> createState() => _LearningSubscreenState();
}

class _LearningSubscreenState extends State<LearningSubscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
            backgroundColor: Colors.white,
            surfaceTintColor: Colors.white,
            title: const Text(AppData.lesson, style: AppBarTitleStyle)),
      body: Container(
        child: LearningSubsection(sectionTitle: widget.sectionTitle)
      )
    );
  }
}