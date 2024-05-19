import 'dart:io';

import 'package:flutter/material.dart';
import 'package:appcheck/appcheck.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vmeducation/core/app_style.dart';

class Utils {
  static launchAR(context) async {
    if (Platform.isAndroid) {
      // check if the app is installed or not
      Future<bool> isInstalled =
          AppCheck.isAppInstalled("com.example.arproject");
      if (!(await isInstalled)) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text(
              "Error",
            ),
            content: const Text(
              "AR plugin may not be installed.",
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text("OK", style: ExpansionPanelTitleStyle),
              ),
            ],
          ),
        );
        return;
      }
      await canLaunchUrl(
        Uri.parse("market://launch?id=com.example.arproject"),
      )
          ? await launchUrl(
              Uri.parse("market://launch?id=com.example.arproject"),
            )
          : throw 'Could not launch AR plugin.';
    }
  }
}
