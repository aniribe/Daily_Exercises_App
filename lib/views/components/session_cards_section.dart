import 'package:flutter/cupertino.dart';
import 'package:meditation_app/widgets/seassion_card.dart';

class SessionCardsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 20,
      runSpacing: 20,
      children: [
        SeassionCard(
          seassionNum: 1,
          isDone: true,
          press: () {},
        ),
        SeassionCard(
          seassionNum: 2,
          press: () {},
        ),
        SeassionCard(
          seassionNum: 3,
          press: () {},
        ),
        SeassionCard(
          seassionNum: 4,
          press: () {},
        ),
        SeassionCard(
          seassionNum: 5,
          press: () {},
        ),
        SeassionCard(
          seassionNum: 6,
          press: () {},
        ),
      ],
    );
  }
}
