import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmeducation/src/view/screen/onboarding_screen.dart';
import 'package:vmeducation/src/view/screen/splash_screen.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'Onbroading Screen',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}