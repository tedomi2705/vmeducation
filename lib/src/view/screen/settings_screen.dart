import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/view/widget/settings_card.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SettingsCard(iconAsset: Ionicons.toggle_sharp, cardTitle: 'Chế độ tối'),
            SettingsCard(iconAsset: Ionicons.send_sharp, cardTitle: 'Gửi phản hồi'),
            SettingsCard(iconAsset: Ionicons.share_social_sharp, cardTitle: 'Chia sẻ ứng dụng'),
          ],
        )
      )
    );
  }
}

