import 'package:flutter/cupertino.dart';
import 'package:meditation_app/config/size_config.dart';
import 'package:meditation_app/widgets/search_bar.dart';

class SearchBarSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.getWidth(context) * 0.6,
      child: SearchBar(),
    );
  }
}
