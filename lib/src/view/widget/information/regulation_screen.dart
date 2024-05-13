import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class RegulationScreen extends StatefulWidget {
  const RegulationScreen({super.key});

  @override
  State<RegulationScreen> createState() => _RegulationScreenState();
}

class _RegulationScreenState extends State<RegulationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.navBarBg,
        title: const Text(AppData.regulation, style: AppBarTitleStyle),
      ),
      body: const Center(
        child: Text('Regulation'),
      ),
    );
  }
}