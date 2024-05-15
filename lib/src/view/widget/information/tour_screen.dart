import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/tour.dart';

class TourScreen extends StatefulWidget {
  const TourScreen({super.key});

  @override
  State<TourScreen> createState() => _TourScreenState();
}

class _TourScreenState extends State<TourScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/vme_bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            color: Colors.transparent,
          ),
        )
      ),
      Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: AppColor.navBarBg,
            title: const Text(AppData.tour, style: AppBarTitleStyle),
          ),
          body: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.only(top: 100, left: 20.0, right: 20.0),
            child: ExpansionPanelList.radio(
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  AppData.tourList[index].isExpanded = isExpanded;
                });
              },
              children: AppData.tourList.map<ExpansionPanel>((Tour tour) {
                return ExpansionPanelRadio(
                  value: AppData.tourList.indexOf(tour),
                  canTapOnHeader: true,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return ListTile(
                      leading:
                          const Icon(Icons.info, color: AppColor.primaryColor),
                      title: Text(tour.title, style: ExpansionPanelTitleStyle),
                    );
                  },
                  body: ListTile(
                    title: Text(tour.content,
                        style: const TextStyle(fontSize: 16)),
                  ),
                );
              }).toList(),
            ),
          ))),
    ]);
  }
}
