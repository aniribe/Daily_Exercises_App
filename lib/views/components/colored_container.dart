import 'package:flutter/cupertino.dart';
import 'package:meditation_app/config/app_color.dart';
import 'package:meditation_app/config/size_config.dart';

class ColoredContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.getHeight(context) * 0.45,
      decoration: BoxDecoration(
        color: AppColor.kBlueLightColor,
        image: DecorationImage(
          image: AssetImage("assets/images/meditation_bg.png"),
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}
