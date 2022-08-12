import 'input_page.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
// color: Color(0xFF1D1E33)
      decoration:
      BoxDecoration(color: colour, borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15.0),
    );
  }
}
