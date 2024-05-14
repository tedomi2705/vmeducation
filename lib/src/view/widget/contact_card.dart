import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class ContactCard extends StatelessWidget {
  final IconData iconAsset;
  final String cardTitle;
  final String cardLink;
  final bool clickable;
  const ContactCard({
    super.key,
    required this.iconAsset,
    required this.cardTitle,
    required this.cardLink,
    required this.clickable
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 110,
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
      child: GestureDetector(
        onTap: () {
          if (clickable) _launchUrl();
        },
        child: Card(
          color: AppColor.primaryColor,
          elevation: 5,
          shadowColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: IconButton(
                    icon: Icon(iconAsset, color: Colors.white, size: 30),
                    onPressed: () {},
                  ),
                ),
                Text(cardTitle, style: contactCardStyle),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: IconButton(
                    icon: const Icon(Ionicons.share_outline, color: Colors.white),
                    onPressed: () {},
                  ),
                ),
              ],
            )
          ),
        ),
      ),
    );
  }

  Future<void> _launchUrl() async {
    if (!await launchUrl(Uri.parse(cardLink))) {
      throw 'Could not launch $cardLink';
    }
  }
}