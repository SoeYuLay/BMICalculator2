import 'package:flutter/cupertino.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent(this.genderIcon, this.genderText, {super.key});

  final IconData? genderIcon;
  final String? genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          '$genderText',
          style: kLabelTextStyle
        )
      ],
    );
  }
}