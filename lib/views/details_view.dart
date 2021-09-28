import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meditation_app/config/size_config.dart';
import 'package:meditation_app/widgets/bottom_nav_bar.dart';
import 'components/colored_container.dart';
import 'components/searchbar_section.dart';
import 'components/section_card.dart';
import 'components/section_title.dart';
import 'components/session_cards_section.dart';
import 'components/subtitle_section.dart';
import 'components/title_section.dart';

class DetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Stack(
        children: [
          ColoredContainer(),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizeConfig.verticalSpace(
                      SizeConfig.getHeight(context) * 0.05),
                  TitleSection(),
                  SizeConfig.verticalSpace(10),
                  SubTitleSection(),
                  SizeConfig.verticalSpace(10),
                  SearchBarSection(),
                  SessionCardsSection(),
                  SizeConfig.verticalSpace(20),
                  SectionTitle(),
                  SectionCard(),
                ],
              ),
            ),
          )),
        ],
      ),
    );
  }
}
