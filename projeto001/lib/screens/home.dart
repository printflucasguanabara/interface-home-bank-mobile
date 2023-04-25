import 'package:flutter/material.dart';
import 'package:projeto1/screens/components/section/account_actions.dart';
import 'package:projeto1/screens/components/section/account_points.dart';
import 'package:projeto1/screens/components/section/content_division.dart';
import 'package:projeto1/screens/components/section/header.dart';
import 'package:projeto1/screens/components/section/box_cards.dart';
import 'package:projeto1/screens/components/color_dot.dart';
import 'package:projeto1/screens/components/section/recent_active.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Em vez de containe, para que ele possa herdar do material
      body: Column(
        children: const <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints(),
          // BoxCard(boxContent: ContentDivision()),
        ],
      ),
    );
  }
}
