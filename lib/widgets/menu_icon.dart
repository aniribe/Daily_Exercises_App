import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meditation_app/config/app_color.dart';

class MenuIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Container(
        alignment: Alignment.center,
        height: 52,
        width: 52,
        decoration: BoxDecoration(
          color: AppColor.kLightOrangeColor,
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset("assets/icons/menu.svg"),
      ),
    );
  }
}
