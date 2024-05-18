import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/controller/question_controller.dart';

class QuestionOption extends StatelessWidget {
  final String optionContent;
  final int index;
  final VoidCallback onTap;
  const QuestionOption({
    super.key,
    required this.optionContent,
    required this.index,
    required this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<QuestionController>(
      init: QuestionController(),
      builder: (questionController) {
        Color getColor() {
          if (questionController.isAnswered) {
            if (index == questionController.correctAns) {
              return AppColor.correct;
            } else if (index == questionController.selectedAns &&
                questionController.selectedAns != questionController.correctAns) {
              return AppColor.wrong;
            }
          }
          return AppColor.grey;
        }

        return InkWell(
          onTap: onTap,
          child: Container(
            width: double.maxFinite,
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: getColor() == AppColor.grey ? Colors.transparent : getColor().withOpacity(0.1),
              border: Border.all(color: getColor()),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text("${index + 1}. $optionContent", style: TextStyle(color: getColor())),
          ),
        );
      }
    );
  }
}