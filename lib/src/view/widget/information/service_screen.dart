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
      body: const Center(
        child: Text('Service'),
      ),
    );
  }
}