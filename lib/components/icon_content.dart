import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.cardIcon, this.cardText});

  final IconData cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
