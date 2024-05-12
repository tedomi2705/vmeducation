import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:page_transition/page_transition.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/info_section.dart';
import 'package:vmeducation/src/view/screen/information/admission_screen.dart';
import 'package:vmeducation/src/view/screen/information/contact_screen.dart';
import 'package:vmeducation/src/view/screen/information/map_screen.dart';
import 'package:vmeducation/src/view/screen/information/overall_screen.dart';
import 'package:vmeducation/src/view/screen/information/service_screen.dart';
import 'package:vmeducation/src/view/screen/information/tour_screen.dart';

class NoteList extends StatelessWidget {
  const NoteList({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<InfoSection> infoList = AppData.infoList;

    return Container(
      width: size.width,
      height: 400,
      child: GridView.count(
        padding: const EdgeInsets.all(20),
        shrinkWrap: true,
        crossAxisCount: 3,
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
        children: [
          for (var i = 0; i < infoList.length; i++)
            GestureDetector(
              onTap: (){
                if (i == 0) {
                  Navigator.push(context, PageTransition(child: MapScreen(), type: PageTransitionType.fade));
                } else if (i == 1) {
                  Navigator.push(context, PageTransition(child: AdmissionScreen(), type: PageTransitionType.fade));
                } else if (i == 2) {
                  Navigator.push(context, PageTransition(child: TourScreen(), type: PageTransitionType.fade));
                } else if (i == 3){
                  Navigator.push(context, PageTransition(child: ServiceScreen(), type: PageTransitionType.fade));
                } else if (i == 4){
                  Navigator.push(context, PageTransition(child: RegulationScreen(), type: PageTransitionType.fade));
                } else if (i == 5){
                  Navigator.push(context, PageTransition(child: ContactScreen(), type: PageTransitionType.fade));
                }
              },
              child: noteListItem(infoList[i].sectionTitle, infoList[i].imageURL),
            ),
        ],
      )
    );
  }
}

noteListItem(String sectionTitle, String imageURL) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      boxShadow: [
        BoxShadow(
          color: Colors.white,
          spreadRadius: 2,
          blurRadius: 5,
          offset: Offset(0, 5),
        ),
      ],
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: 50,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: AppColor.noteItem,
            shape: BoxShape.circle
          ),
          child: Image.asset(imageURL),
        ),
        const SizedBox(height: 8),
        Text(sectionTitle, style: noteListStyle),
      ],
    )
  );
}