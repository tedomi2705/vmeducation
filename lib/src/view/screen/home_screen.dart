import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:page_transition/page_transition.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/utils/utils.dart';
import 'package:vmeducation/src/view/screen/information_screen.dart';
import 'package:vmeducation/src/view/screen/learning_screen.dart';
import 'package:vmeducation/src/view/screen/collection_screen.dart';
import 'package:vmeducation/src/view/screen/settings_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _bottomNavIndex = 0;

  // List of screens
  List<Widget> _screens = <Widget>[
    InformationScreen(),
    LearningScreen(),
    CollectionScreen(),
    SettingsScreen(),
  ];

  //List of bottom navigation bar items
  List<IconData> _bottomNavBarIcons = <IconData>[
    Ionicons.newspaper,
    Ionicons.book,
    Ionicons.trophy,
    Ionicons.settings,
  ];
  List<String> _bottomNavBarTitles = <String>[
    AppData.info,
    AppData.learning,
    AppData.collection,
    AppData.settings,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        surfaceTintColor: Colors.white,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(_bottomNavBarTitles[_bottomNavIndex], style: navigationTextStyle)
          ]
        ),
      ),

      body: IndexedStack(
        index: _bottomNavIndex,
        children: _screens,
      ),

      //camera button
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        onPressed: () {
          Utils.launchAR(context);
        },
        child: Image.asset('assets/images/ar_camera_white.png', height: 30.0),
        backgroundColor: AppColor.primaryColor,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      //bottom navigation bar
      bottomNavigationBar: AnimatedBottomNavigationBar(
        backgroundColor: AppColor.navBarBg,
        splashColor: AppColor.primaryColor,
        activeColor: AppColor.primaryColor,
        inactiveColor: Colors.grey,
        icons: _bottomNavBarIcons,
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.defaultEdge,
        onTap: (index){
          setState(() {
            _bottomNavIndex = index;
          });
        },
      ),
    );
  }
}