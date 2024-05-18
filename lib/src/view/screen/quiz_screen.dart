import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/controller/question_controller.dart';
import 'package:vmeducation/src/view/widget/quiz/question_card.dart';

class QuizScreen extends StatelessWidget {
  final String lessonTitle;
  const QuizScreen({
    super.key,
    required this.lessonTitle
  });

  @override
  Widget build(BuildContext context) {
    QuestionController _questionController = Get.put(QuestionController());
    _questionController.loadQuestions(lessonTitle);
    _questionController.onInit();
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: const EdgeInsets.only(top: 40)),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Obx(
                () => Text.rich(
                  TextSpan(
                    text: "Câu ${_questionController.questionNumber.value}",
                    style: questionCountStyle,
                    children: [
                      TextSpan(
                        text: "/${_questionController.questions.length}",
                        style: questionCountStyle
                      )
                    ]
                  )
                )
              )
            ),
            Padding(padding: const EdgeInsets.only(top: 30)),
            Expanded(
              child: PageView.builder(
                physics: NeverScrollableScrollPhysics(),
                controller: _questionController.pageController,
                onPageChanged: _questionController.updateQuestionCount,
                itemCount: _questionController.questions.length,
                itemBuilder: (context, index) => QuestionCard(question: _questionController.questions[index])
              )
            )
          ],
        ),
      )
    );
  }
}