import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/lesson.dart';
import 'package:vmeducation/src/view/screen/quiz_screen.dart';

class LessonDetail extends StatelessWidget {
  final String lessonTitle;
  const LessonDetail({
    super.key,
    required this.lessonTitle
  });

  @override
  Widget build(BuildContext context) {
    final Lesson _lesson = AppData.lessonList.firstWhere((element) => element.lessonTitle == lessonTitle);

    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            child: Text(_lesson.lessonTitle, style: titleStyle),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 1),
            child: Text(_lesson.lessonContent, style: lessonContentStyle, textAlign: TextAlign.justify),
          ),
          Text(AppData.lessonImg, style: AppBarTitleStyle),
          Padding(padding: const EdgeInsets.all(10)),
          CarouselSlider.builder(
            itemCount: _lesson.lessonImages.length, 
            itemBuilder: (BuildContext context, int index, int realIndex) {
              return Container(
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(_lesson.lessonImages[index].imageUrl, width: 300, height: 200)
                    ), 
                    Text(_lesson.lessonImages[index].imageTitle, style: noteListStyle),
                  ],
                )
              );
            },
            options: CarouselOptions(
              height: 300,
              viewportFraction: 0.8,
              initialPage: 0,
              autoPlay: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: 0.3,
              scrollDirection: Axis.horizontal,
            )
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                style: buttonStyle,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(AppData.back, style: contactCardStyle),
              ),
              ElevatedButton(
                style: buttonStyle,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => QuizScreen(lessonTitle: lessonTitle)));
                },
                child: Text(AppData.go, style: contactCardStyle),
              ),
            ],
          ),
          Padding(padding: const EdgeInsets.all(10)),
        ],
      ),
    );
  }
}