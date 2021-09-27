import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meditation_app/config/app_color.dart';

class WelcomeTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Good Morning \nShishir',
      style: Theme.of(context).textTheme.headline4!.copyWith(
          fontWeight: FontWeight.w900, color: AppColor.kBackgroundColor),
    );
  }
}
