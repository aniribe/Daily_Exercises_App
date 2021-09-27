import 'package:flutter/cupertino.dart';
import 'package:meditation_app/config/app_color.dart';

import 'bottom_nav_item.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      height: 80,
      color: AppColor.kBackgroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BottomNavItem(
            title: 'Today',
            svgScr: 'assets/icons/calendar.svg',
            press: () {},
          ),
          BottomNavItem(
            title: 'All Exercises',
            svgScr: 'assets/icons/gym.svg',
            isActive: true,
            press: () {},
          ),
          BottomNavItem(
            title: 'Settings',
            svgScr: 'assets/icons/Settings.svg',
            press: () {},
          ),
        ],
      ),
    );
  }
}
