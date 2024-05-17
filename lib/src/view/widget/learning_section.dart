import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/screen/learning_subscreen.dart';

class LearningSection extends StatelessWidget {
  final String sectionTitle;

  const LearningSection({
    super.key,
    required this.sectionTitle
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 200,
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
      child: Card(
        color: AppColor.navBarBg,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => LearningSubscreen(sectionTitle: sectionTitle)));
          },
          child: Column(
            children: [
              Padding(padding: const EdgeInsets.only(top: 10)),
              Ink(
                width: 360,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/vme_bg.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.only(top: 10)),
              Text(sectionTitle, style: noteListStyle),
            ]
          )
        ),
      )
    );
  }
}

