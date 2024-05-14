import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/widget/contact_card.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.navBarBg,
          title: const Text(AppData.contact, style: AppBarTitleStyle),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          ContactCard(
              iconAsset: Ionicons.call_sharp,
              cardTitle: '+ 84-24-3756-2193',
              cardLink: 'abc',
              clickable: false),
          ContactCard(
              iconAsset: Ionicons.mail_open_sharp,
              cardTitle: 'information@vme.org.vn',
              cardLink: 'abc',
              clickable: false),
          ContactCard(
              iconAsset: Ionicons.logo_facebook,
              cardTitle: 'Facebook',
              cardLink: 'https://www.facebook.com/btdth',
              clickable: true),
          ContactCard(
              iconAsset: Ionicons.logo_instagram,
              cardTitle: 'Instagram',
              cardLink: 'https://www.instagram.com/vietnammuseumofethnology/',
              clickable: true),
          ContactCard(
              iconAsset: Ionicons.logo_youtube,
              cardTitle: 'Youtube',
              cardLink:
                  'https://www.youtube.com/channel/UCodBLhyFwjw0olSH2mLDWFw',
              clickable: true),
          ContactCard(
              iconAsset: Ionicons.open_sharp,
              cardTitle: 'TripAdvisor',
              cardLink:
                  'https://www.tripadvisor.com/Attraction_Review-g21375824-d447352-Reviews-Vietnam_Museum_of_Ethnology-Cau_Giay_Hanoi.html',
              clickable: true),
        ])));
  }
}
