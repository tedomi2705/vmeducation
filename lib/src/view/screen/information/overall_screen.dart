import 'package:flutter/material.dart';

class OverallScreen extends StatefulWidget {
  const OverallScreen({super.key});

  @override
  State<OverallScreen> createState() => _OverallScreenState();
}

class _OverallScreenState extends State<OverallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Overall'),
      ),
      body: const Center(
        child: Text('Overall'),
      ),
    );
  }
}