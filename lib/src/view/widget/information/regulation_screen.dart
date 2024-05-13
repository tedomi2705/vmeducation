import 'package:flutter/material.dart';

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
        title: const Text('Regulation'),
      ),
      body: const Center(
        child: Text('Regulation'),
      ),
    );
  }
}