import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/view/widget/carousel_item.dart';

class Carousel extends StatefulWidget {
  const Carousel({super.key});

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  late final PageController _pageController;
  int _pageIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: 1000,
      viewportFraction: 0.8
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: PageView.builder(
        onPageChanged: (index) {
          setState(() {
            _pageIndex = index % AppData.CarouselItemData.length;
          });
        },
        controller: _pageController,
        itemBuilder: (context, index) {
          final i = index % AppData.CarouselItemData.length;
          return CarouselItem(
            isActive: _pageIndex == i,
            imageUrl: AppData.CarouselItemData[i]['imageUrl']!,
            title: AppData.CarouselItemData[i]['title']!,
            date: DateTime.parse(AppData.CarouselItemData[i]['date']!),
          );
        },
      ),
    );
  }
}