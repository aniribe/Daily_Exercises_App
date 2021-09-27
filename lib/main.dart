import 'package:flutter/material.dart';
import 'package:meditation_app/views/home_view.dart';

import 'config/app_color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meditation App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: AppColor.kBackgroundColor,
        textTheme: Theme.of(context)
            .textTheme
            .apply(displayColor: AppColor.kTextColor),
      ),
      home: HomeView(),
    );
  }
}
