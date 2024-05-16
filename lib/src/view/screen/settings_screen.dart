import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting Screen'),
      ),
      body: const Center(
        child: Text('This is Setting Screen'),
      ),
    );
  }
}

