import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meditation_app/config/app_color.dart';
import 'package:meditation_app/config/size_config.dart';
import 'package:meditation_app/widgets/bottom_nav_bar.dart';

class DetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Stack(
        children: [
          Container(
            height: SizeConfig.getHeight(context) * 0.45,
            decoration: BoxDecoration(
              color: AppColor.kBlueLightColor,
              image: DecorationImage(
                image: AssetImage("assets/images/meditation_bg.png"),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizeConfig.verticalSpace(
                      SizeConfig.getHeight(context) * 0.05),
                  Text(
                    'Meditation',
                    style: Theme.of(context)
                        .textTheme
                        .headline4!
                        .copyWith(fontWeight: FontWeight.w900),
                  ),
                  SizeConfig.verticalSpace(10),
                ],
              ),
            ),
          )),
        ],
      ),
    );
  }
}
