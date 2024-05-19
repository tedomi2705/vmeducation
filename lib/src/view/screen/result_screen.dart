import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/controller/question_controller.dart';
import 'package:vmeducation/src/view/screen/home_screen.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    QuestionController _questionController = Get.put(QuestionController());
    bool _isPassed = _questionController.numOfCorrectAns > _questionController.questions.length / 2;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(AppData.finish, style: finishStyle)),
          Text(AppData.correct, style: CarouselItemDetailStyle),
          Text("${_questionController.numOfCorrectAns}/${_questionController.questions.length}", style: AppBarTitleStyle),
          Padding(padding: const EdgeInsets.only(top: 30)),
          Padding(padding: const EdgeInsets.only(top: 10)),
          if(_isPassed) Text(AppData.receive,style: CarouselItemDetailStyle),
          Padding(padding: const EdgeInsets.only(top: 10)),
          if(_isPassed) Container(
            width: 100,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: AppColor.green3,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: AppColor.green5,
                  child: Icon(
                    Icons.star_border_rounded,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 8),
                Text(AppData.model, textAlign: TextAlign.center, style: modelStyle),
              ],
            ),
          ),
          Padding(padding: const EdgeInsets.only(top: 50)),
          ElevatedButton(
            style: buttonStyle,
            onPressed: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              _questionController.onClose();
            },
            child: Text(AppData.backToHome, style: contactCardStyle),
          ),
        ],
      )
    );
  }
}