import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class ServiceScreen extends StatefulWidget {
  const ServiceScreen({super.key});

  @override
  State<ServiceScreen> createState() => _ServiceScreenState();
}

class _ServiceScreenState extends State<ServiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.navBarBg,
        title: const Text(AppData.service, style: AppBarTitleStyle),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: const EdgeInsets.only(top: 20, left: 25, bottom: 10)),
            serviceSection('assets/images/service1.png'),
            Align(alignment: Alignment.center, child: Text(AppData.service1, style: AppBarTitleStyle)),
            Padding(padding: const EdgeInsets.only(top: 30)),
            serviceSection('assets/images/service2.png'),
            Align(alignment: Alignment.center, child: Text(AppData.service2, style: AppBarTitleStyle)),
            Padding(padding: const EdgeInsets.only(top: 30)),
            serviceSection('assets/images/service3.png'),
            Align(alignment: Alignment.center, child: Text(AppData.service3, style: AppBarTitleStyle)),
            Padding(padding: const EdgeInsets.only(top: 30)),
            serviceSection('assets/images/service4.png'),
            Align(alignment: Alignment.center, child: Text(AppData.service4, style: AppBarTitleStyle)),
            Padding(padding: const EdgeInsets.only(top: 30)),
          ],
        ),
      )
    );
  }
}

serviceSection(String imageAsset) {
  return Align(
    alignment: Alignment.center,
    child: Container(
      width: 350,
      height: 200,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover, 
          image: AssetImage(imageAsset)),
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
    ),
  );
}