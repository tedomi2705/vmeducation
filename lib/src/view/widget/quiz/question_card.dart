import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/controller/question_controller.dart';
import 'package:vmeducation/src/model/question.dart';
import 'package:vmeducation/src/view/widget/quiz/question_option.dart';

class QuestionCard extends StatelessWidget {
  final Question question;
  const QuestionCard({
    super.key,
    required this.question
  });

  @override
  Widget build(BuildContext context) {
    QuestionController _questionController = Get.put(QuestionController());
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 620,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: AppColor.green6,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 20)),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(question.question, style: AppBarTitleStyle),
            ),
            ...List.generate(question.options.length, (index) => QuestionOption(
              optionContent: question.options[index],
              index: index,
              onTap: () {
                _questionController.checkAns(question, index);
              }
            ))
          ],
        ),
      ),
    );
  }
}