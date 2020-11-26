import 'package:flutter/material.dart';

class CardLayoutContainer extends StatelessWidget {
  final Color cardColor;
  CardLayoutContainer({this.cardColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
