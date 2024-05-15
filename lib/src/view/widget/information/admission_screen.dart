import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/model/admission.dart';

class AdmissionScreen extends StatefulWidget {
  const AdmissionScreen({super.key});

  @override
  State<AdmissionScreen> createState() => _AdmissionScreenState();
}

class _AdmissionScreenState extends State<AdmissionScreen> {
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
            title: const Text(AppData.admission, style: AppBarTitleStyle),
          ),
          body: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.only(top: 100, left: 20.0, right: 20.0),
            child: ExpansionPanelList.radio(
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  AppData.admissionList[index].isExpanded = isExpanded;
                });
              },
              children: AppData.admissionList
                  .map<ExpansionPanel>((Admission admission) {
                return ExpansionPanelRadio(
                  value: AppData.admissionList.indexOf(admission),
                  canTapOnHeader: true,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return ListTile(
                      leading:
                          const Icon(Icons.info, color: AppColor.primaryColor),
                      title: Text(admission.admissionTitle,
                          style: ExpansionPanelTitleStyle),
                    );
                  },
                  body: ListTile(
                    title: Text(admission.admissionContent,
                        style: const TextStyle(fontSize: 16)),
                  ),
                );
              }).toList(),
            ),
          ))),
    ]);
  }
}
