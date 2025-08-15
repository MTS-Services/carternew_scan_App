import 'package:carternew_scan_app/app/data/image_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';

import '../../categories_list/views/categories_list_view.dart';
import '../../home/views/home_view.dart';
import '../../profile/views/profile_view.dart';
import '../../scanning_section/views/scanning_section_view.dart';
import '../../tracker/views/tracker_view.dart';
import '../controllers/custom_bottom_navigation_bar_controller.dart';

class CustomBottomNavigationBarView
    extends GetView<CustomBottomNavigationBarController> {
  CustomBottomNavigationBarView({super.key});

  final List _pages = [
    HomeView(),
    ScanningSectionView(),
    CategoriesListView(),
    TrackerView(),
    ProfileView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Obx(() =>
        Scaffold(
          body: _pages[controller.currentIndex.value],
          bottomNavigationBar: BottomNavigationBar(items: [
            _buildItem(0, ImagePath.home, 'Home'),
            _buildItem(0, ImagePath.scan, 'Scan'),
            _buildItem(0, ImagePath.categories, 'Categories'),
            _buildItem(0, ImagePath.tracker, 'Tracker'),
            _buildItem(0, ImagePath.profileIcon, 'Profile'),

          ]),
        ));
  }

  BottomNavigationBarItem _buildItem(int index, String iconPath, String label) {
    final isSelected = controller.currentIndex.value == index;
    return BottomNavigationBarItem(icon: Image.asset(iconPath,
      height: 25.h,
      width: 28.w,
      color: isSelected ? Colors.blue : Colors.green,
    ),
        label:label
    );
  }
}


