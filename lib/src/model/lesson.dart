import 'package:flutter/material.dart';
import 'package:vmeducation/src/model/lesson_image.dart';


class Lesson {
  final String lessonTitle;
  final String lessonContent;
  final List<LessonImage> lessonImages;

  Lesson({
    required this.lessonTitle,
    required this.lessonContent,
    required this.lessonImages,
  });
}