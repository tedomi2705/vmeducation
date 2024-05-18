import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/model/question.dart';
import 'package:vmeducation/src/model/quiz.dart';
import 'package:vmeducation/src/view/screen/result_screen.dart';

class QuestionController extends GetxController {
  PageController? _pageController;
  PageController? get pageController => this._pageController;

  List<Question>? _questions;
  List<Question> get questions => _questions ?? [];

  bool _isAnswered = false;
  bool get isAnswered => this._isAnswered;

  int? _correctAns;
  int? get correctAns => this._correctAns;

  int? _selectedAns;
  int? get selectedAns => this._selectedAns;

  RxInt _questionNumber = 1.obs;
  RxInt get questionNumber => this._questionNumber;

  int _numOfCorrectAns = 0;
  int get numOfCorrectAns => this._numOfCorrectAns;

  @override
  void onInit() {
    _pageController = new PageController();
    super.onInit();
  }

  @override
  void onClose() {
    _pageController?.dispose();
    _isAnswered = false;
    _correctAns = null;
    _selectedAns = null;
    _questionNumber.value = 1.obs.value;
    _numOfCorrectAns = 0;
    super.onClose();
  }

  void loadQuestions(String lessonTitle) {
    _questions = AppData.quizList.firstWhere(
      (quiz) => quiz.lessonTitle == lessonTitle,
      orElse: () => Quiz(lessonTitle: '', questionsList: []),
    ).questionsList;
  }

  void checkAns(Question question, int selectedIndex) {
    _isAnswered = true;
    _correctAns = question.answer;
    _selectedAns = selectedIndex;

    if (_correctAns == _selectedAns) _numOfCorrectAns++;
    update();

    Future.delayed(Duration(seconds: 2), () {
      nextQuestion();
    });
  }

  void nextQuestion() {
    if (_questionNumber.value != _questions?.length) {
      _isAnswered = false;
      _pageController?.nextPage(
        duration: Duration(milliseconds: 200), 
        curve: Curves.ease
      );
    } else {
      Get.to(() => ResultScreen());
    }
  }

  void updateQuestionCount(int index) {
    _questionNumber.value = index + 1;
  }
}