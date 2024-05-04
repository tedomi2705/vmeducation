import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/info_section.dart';
import 'package:vmeducation/src/view/screen/detail_screen.dart';
import 'package:vmeducation/src/view/screen/information/Introduction_screen.dart';
import 'package:vmeducation/src/view/screen/information/contact_screen.dart';
import 'package:vmeducation/src/view/screen/information/news_screen.dart';
import 'package:vmeducation/src/view/screen/information/overall_screen.dart';

class InformationList extends StatelessWidget {
  const InformationList({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<InfoSection> infoList = AppData.infoList;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: size.height,
      child: ListView.builder(
        itemCount: infoList.length,
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: (){
              if (index == 0) {
                Navigator.push(context, PageTransition(child: OverallScreen(), type: PageTransitionType.rightToLeft));
              } else if (index == 1) {
                Navigator.push(context, PageTransition(child: IntroductionScreen(), type: PageTransitionType.rightToLeft));
              } else if (index == 2) {
                Navigator.push(context, PageTransition(child: NewsScreen(), type: PageTransitionType.rightToLeft));
              } else {
                Navigator.push(context, PageTransition(child: ContactScreen(), type: PageTransitionType.rightToLeft));
              }
            },
            child: Container(
              decoration: BoxDecoration(
                color: index.isEven ? AppColor.primaryColor : AppColor.splashScreenBg,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              width: size.width,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(bottom: 10, top: 10),
              child: SizedBox(
                width: size.width,
                height: 150,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 80,
                      child: Image.asset(infoList[index].imageURL),
                    ),
                    Text(infoList[index].sectionTitle, style: InformationSectionStyle),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}