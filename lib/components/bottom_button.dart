import 'package:flutter/material.dart';
import '../constants.dart';
import '../screens/result_page.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, required this.buttonTitle});

  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: kBottomContainerColor,
        // margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),

          );
  }
}