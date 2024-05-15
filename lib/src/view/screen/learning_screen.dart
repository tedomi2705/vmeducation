import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/view/widget/learning_section.dart';

class LearningScreen extends StatefulWidget {
  const LearningScreen({super.key});

  @override
  State<LearningScreen> createState() => _LearningScreenState();
}

class _LearningScreenState extends State<LearningScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(children: [
          for (var i = 0; i < AppData.learningSectionList.length; i++) 
            LearningSection(sectionTitle: AppData.learningSectionList[i].sectionTitle),
          Padding(padding: const EdgeInsets.only(bottom: 40)),
        ]
        ),
      ),
    );
  }
}