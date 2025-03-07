import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton(
      {required this.icon, required this.onPressed, super.key});
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: () {
        onPressed();
      },
      child: Icon(icon),
    );
  }
}