import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/src/view/screen/ar_screen.dart';
import 'package:vmeducation/src/view/screen/learning_screen.dart';
import 'package:vmeducation/src/model/collection.dart';

enum DisplayMode {
  all,
  unlocked,
  locked,
}

class CollectionScreen extends StatefulWidget {
  const CollectionScreen({Key? key}) : super(key: key);

  @override
  State<CollectionScreen> createState() => _CollectionScreenState();
}

class _CollectionScreenState extends State<CollectionScreen> {
  DisplayMode displayMode = DisplayMode.all;

  @override
  Widget build(BuildContext context) {
    List<Collection> displayedCollections = _getDisplayedCollections();

    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton<DisplayMode>(
            icon: const Icon(
              Icons.menu,
              size: 30,),
            onSelected: (DisplayMode result) {
              setState(() {
                displayMode = result;
              });
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<DisplayMode>>[
              PopupMenuItem<DisplayMode>(
                value: DisplayMode.all,
                child: ListTile(
                  leading: displayMode == DisplayMode.all
                      ? const Icon(Icons.check, color: Colors.green)
                      : null,
                  title: Text('Tất cả', style: lessonContentStyle),
                  tileColor: displayMode == DisplayMode.all
                      ? Colors.green.withOpacity(0.1)
                      : null,
                ),
              ),
              PopupMenuItem<DisplayMode>(
                value: DisplayMode.unlocked,
                child: ListTile(
                  leading: displayMode == DisplayMode.unlocked
                      ? const Icon(Icons.check, color: Colors.green)
                      : null,
                  title: Text(AppData.unlocked, style: lessonContentStyle),
                  tileColor: displayMode == DisplayMode.unlocked
                      ? Colors.green.withOpacity(0.1)
                      : null,
                ),
              ),
              PopupMenuItem<DisplayMode>(
                value: DisplayMode.locked,
                child: ListTile(
                  leading: displayMode == DisplayMode.locked
                      ? const Icon(Icons.check, color: AppColor.green1)
                      : null,
                  title: Text(AppData.locked, style: lessonContentStyle),
                  tileColor: displayMode == DisplayMode.locked
                      ? AppColor.green2.withOpacity(0.1)
                      : null,
                ),
              ),
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, // Số cột trong lưới
                crossAxisSpacing: 15, // Khoảng cách giữa các cột
                mainAxisSpacing: 15, // Khoảng cách giữa các hàng
              ),
              itemCount: displayedCollections.length,
              itemBuilder: (context, index) {
                final collection = displayedCollections[index];
                return GestureDetector(
                  onTap: () {
                    if (collection.isUnlocked) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ARScreen()),
                      );
                    } else {
                      _showUnlockDialog();
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: collection.isUnlocked ? AppColor.green3 : AppColor.green4,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: collection.isUnlocked ? AppColor.green5 : Colors.grey,
                          child: Icon(
                            collection.icon,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          collection.title,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  List<Collection> _getDisplayedCollections() {
    switch (displayMode) {
      case DisplayMode.unlocked:
        return AppData.collections.where((collection) => collection.isUnlocked).toList();
      case DisplayMode.locked:
        return AppData.collections.where((collection) => !collection.isUnlocked).toList();
      default:
        return AppData.collections;
    }
  }


  void _showUnlockDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(AppData.ask),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Đóng hộp thoại
              },
              child: const Text(AppData.later, textAlign: TextAlign.center, style: ExpansionPanelTitleStyle),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Đóng hộp thoại
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LearningScreen()), // Điều hướng đến LearningScreen
                );
              },
              child: const Text(AppData.unlock, textAlign: TextAlign.center, style: ExpansionPanelTitleStyle)
            ),
          ],
        );
      },
    );
  }
}
