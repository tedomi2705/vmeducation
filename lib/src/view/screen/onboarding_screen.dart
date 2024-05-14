import 'package:flutter/material.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_style.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/src/view/screen/home_screen.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0, top: 20.0),
            child: InkWell(
              onTap:() => Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => const HomeScreen())), // to home screen
              child: const Text(AppData.skipText, style: skipButtonStyle)
            )
          ),
        ],
      ),

      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          PageView(
            onPageChanged: (int page){
              setState(() {
                _currentPage = page;
              });
            },
            controller: _pageController,
            children: [
              CreateOnboardingPage(
                image: 'assets/images/onboarding1.png', 
                title: AppData.title1, 
                description: AppData.description1
              ),
              CreateOnboardingPage(
                image: 'assets/images/onboarding2.png', 
                title: AppData.title2, 
                description: AppData.description2
              ),
              CreateOnboardingPage(
                image: 'assets/images/onboarding3.png', 
                title: AppData.title3, 
                description: AppData.description3
              ),
            ],
          ),
          Positioned(
            bottom: 80,
            left: 180,
            child: Row(
              children: _buildIndicator(),
            ),
          ),
          Positioned(
            bottom: 60,
            left: 35,
            child: Container(
              child: IconButton(
                onPressed: _currentPage > 0 ? () {
                  setState(() {
                    _currentPage--;
                    _pageController.previousPage(duration: const Duration(milliseconds: 200), curve: Curves.easeIn);
                  });
                } : null, // null disables the button
                icon: const Icon(Icons.arrow_back_ios_new, size: 24.0, color: AppColor.primaryColor),
              ),
            )
          ),
          Positioned(
            bottom: 60,
            right: 30,
            child: Container(
              child: IconButton(
                onPressed: () {
                  setState(() {
                    if (_currentPage < 2) {
                      _currentPage++;
                      if (_currentPage < 3) {
                        _pageController.nextPage(duration: const Duration(milliseconds: 200), curve: Curves.easeIn);
                      }
                    } else {
                      // to home screen
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => const HomeScreen()));
                    }
                  });
                },
                icon: const Icon(Icons.arrow_forward_ios, size: 24.0, color: AppColor.primaryColor),
              ),
            )
          )
        ],
      ),
    );
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.only(right: 5.0),
      height: 10.0,
      width: isActive ? 24.0 : 8.0,
      decoration: BoxDecoration(
        color: AppColor.primaryColor,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }

  List<Widget> _buildIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < 3; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }
}

class CreateOnboardingPage extends StatelessWidget {
  final String image;
  final String title;
  final String description;

  const CreateOnboardingPage({
    Key? key, required this.image, required this.title, required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: onboardingPaddingStyle,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 350, child: Image.asset(image)),
          const SizedBox(height: 20.0),
          Text(title,
            textAlign: TextAlign.center,
            style: titleOnboardingStyle,
          ),
          const SizedBox(height: 20.0),
          Text(description,
            textAlign: TextAlign.center,
            style: subTitleOnboardingStyle,
          ),
        ],
      ),
    );
  }
}