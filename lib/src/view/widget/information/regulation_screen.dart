import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

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
        backgroundColor: AppColor.navBarBg,
        title: const Text(AppData.regulation, style: AppBarTitleStyle),
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          itemCount: AppData.regulationList.length,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            int stt = index + 1;
            return Column(
              children: [
                ListTile(
                  leading: ExcludeSemantics(
                    child: CircleAvatar(
                      child: Text('$stt'), 
                      backgroundColor: AppColor.primaryColor, 
                      foregroundColor: Colors.white
                    ),
                  ),
                  title: Text(AppData.regulationList[index].regulationContent, style: noteListStyle),
                ),
                const Divider(height: 1, color: AppColor.black01),
              ],
            );
          },
        )
      )
    );
  }
}