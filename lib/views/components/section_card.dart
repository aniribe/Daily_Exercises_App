import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meditation_app/config/app_color.dart';

class SectionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      padding: EdgeInsets.all(10),
      height: 90,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(13),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 17),
            blurRadius: 23,
            spreadRadius: -13,
            color: AppColor.kShadowColor,
          ),
        ],
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            "assets/icons/Meditation_women_small.svg",
          ),
          SizedBox(width: 20),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Basic 2",
                  style: Theme.of(context).textTheme.subtitle2,
                ),
                Text("Start your deepen you practice")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: SvgPicture.asset("assets/icons/Lock.svg"),
          ),
        ],
      ),
    );
  }
}
