import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class AdmissionScreen extends StatefulWidget {
  const AdmissionScreen({super.key});

  @override
  State<AdmissionScreen> createState() => _AdmissionScreenState();
}

class _AdmissionScreenState extends State<AdmissionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.navBarBg,
        title: const Text(AppData.admission, style: AppBarTitleStyle),
      ),
      body: const Center(
        child: Text('Admission'),
      ),
    );
  }
}