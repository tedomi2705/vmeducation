import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/widget/carousel.dart';
import 'package:vmeducation/src/view/widget/note_list.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, bottom: 20, top: 10),
              child: Text(AppData.news, style: AppBarTitleStyle),
            ),
            Carousel(),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 25, bottom: 10),
              child: Text(AppData.note, style: AppBarTitleStyle),
            ),
            NoteList(),
          ],
        ),
      )
    );
  }
}