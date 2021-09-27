import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meditation_app/config/app_color.dart';

class BottomNavItem extends StatelessWidget {
  final String svgScr;
  final String title;
  final VoidCallback press;
  final bool isActive;

  BottomNavItem({
    required this.svgScr,
    required this.title,
    required this.press,
    this.isActive = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SvgPicture.asset(
            svgScr,
            color: isActive ? AppColor.kActiveIconColor : AppColor.kTextColor,
          ),
          Text(
            title,
            style: TextStyle(
                color:
                    isActive ? AppColor.kActiveIconColor : AppColor.kTextColor),
          ),
        ],
      ),
    );
  }
}
