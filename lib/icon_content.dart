import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';


class IconContant extends StatelessWidget {
  final String label;
  final IconData i;

  IconContant({required this.label, required this.i});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          i,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
