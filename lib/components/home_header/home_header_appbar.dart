import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/constants.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading:
          Image.asset("logo.png", width: 30, height: 30, color: kAccentColor),
    );
  }
}
