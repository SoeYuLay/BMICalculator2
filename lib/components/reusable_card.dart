import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({super.key, this.colour, this.cardChild});

  final Color? colour;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 200,
      child: cardChild,
    );
  }
}