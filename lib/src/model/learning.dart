import 'package:vmeducation/src/model/learning_item.dart';

class Learning {
  final String sectionTitle;
  final List<LearningItem> subsections;

  Learning({
    required this.sectionTitle,
    required this.subsections,
  });
}