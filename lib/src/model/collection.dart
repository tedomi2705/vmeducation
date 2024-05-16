import 'package:flutter/material.dart';

class Collection {
  bool isUnlocked;
  final String title;
  final String description;
  final IconData icon;

  Collection({
    required this.isUnlocked,
    required this.title,
    required this.description,
    required this.icon,
  });
}