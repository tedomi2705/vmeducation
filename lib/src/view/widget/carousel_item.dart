import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_style.dart';

class CarouselItem extends StatelessWidget {
  final bool isActive;
  final String imageUrl;
  final String title;
  final DateTime date;
  const CarouselItem({
    super.key, 
    required this.isActive,
    required this.imageUrl,
    required this.title,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 1.05,
      child: AnimatedScale(
        duration: const Duration(milliseconds: 300),
        scale: isActive ? 1 : 0.8,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Stack(
            children: [
              Image.asset(
                imageUrl,
                fit: BoxFit.cover,
                width: double.maxFinite,
                height: double.maxFinite,
              ),
              Container(
                width: double.maxFinite,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    AppColor.black01.withOpacity(0.5),
                    AppColor.black01.withOpacity(0.3),
                    AppColor.black01.withOpacity(0.1),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      title,
                      style: CarouselItemTitleStyle,
                    ),
                    Text(
                      DateFormat('MMM dd, yyyy').format(date),
                      style: CarouselItemTitleStyle2,
                    ),
                    ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}