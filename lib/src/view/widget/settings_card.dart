import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/widget/carousel_item.dart';

class SettingsCard extends StatelessWidget {
  final IconData iconAsset;
  final String cardTitle;
  const SettingsCard({
    super.key,
    required this.iconAsset,
    required this.cardTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
      child: Card(
        color: AppColor.green4,
        elevation: 5,
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
        child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: IconButton(
                      icon: Icon(iconAsset, color: Colors.black, size: 30),
                      onPressed: () {},
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(left: 20)),
                  Text(cardTitle, style: settingsCardStyle),
                ],
              )
            ),
      ),
    );
  }
}