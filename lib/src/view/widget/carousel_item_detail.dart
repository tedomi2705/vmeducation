import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_style.dart';

class CarouselItemDetail extends StatelessWidget {
  final String imageUrl;
  final String title;
  final DateTime date;
  final String content;

  const CarouselItemDetail({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.date,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            systemOverlayStyle: const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
            backgroundColor: AppColor.primaryColor,
            expandedHeight: 200,
            elevation: 0.0,
            pinned: true,
            stretch: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(title, style: headingStyle),
              centerTitle: false,
              expandedTitleScale: 1,
              collapseMode: CollapseMode.pin,
              background: Stack(
                children: [
                  Image.asset(imageUrl, fit: BoxFit.cover, 
                              width: double.maxFinite, height: double.maxFinite),
                  Container(
                    width: double.maxFinite,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        AppColor.black01.withOpacity(1),
                        AppColor.black01.withOpacity(0.3),
                        AppColor.black01.withOpacity(0.1),
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    )),
                  )
                ],
              ),
              stretchModes: const [StretchMode.zoomBackground],
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(content, style: CarouselItemDetailStyle)
                ],
              ),
            )
          )
        ],
      ),
    );
  }
}