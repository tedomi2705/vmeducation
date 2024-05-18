import 'package:vmeducation/src/model/question.dart';

class Quiz {
  final String lessonTitle;
  final List<Question> questionsList;

  Quiz({
    required this.lessonTitle,
    required this.questionsList
  });
}