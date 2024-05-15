import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/learning.dart';
import 'package:vmeducation/src/view/screen/learning_detail_screen.dart';
import 'package:vmeducation/src/view/widget/information/map_screen.dart';

class LearningSubsection extends StatelessWidget {
  final String sectionTitle;
  LearningSubsection({
    super.key,
    required this.sectionTitle
  });

  @override
  Widget build(BuildContext context) {
    final Learning _learning = AppData.learningSectionList.firstWhere((element) => element.sectionTitle == sectionTitle);
 
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: MasonryView(
        listOfItem: _learning.subsections, 
        numberOfColumn: 2, 
        itemBuilder: (item) {
          return Container(
            height: 300,
            child: Card(
              color: AppColor.navBarBg,
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LearningDetailScreen()));
                },
                child: Column(
                  children: [
                    Ink(
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage(item.imageURL),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    Text(item.subsectionTitle, style: noteListStyle),
                  ]
                )
              )
            )
          );
        }
      )
    );
  }
}