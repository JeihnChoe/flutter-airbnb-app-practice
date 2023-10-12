import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/components/home_header/home_header_appbar.dart';
import 'package:flutter_airbnb_practice/components/home_header/home_header_form.dart';
import 'package:flutter_airbnb_practice/size.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: header_height,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/background.jpeg"), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            HomeHeaderAppbar(),
            HomeHeaderForm(),
          ],
        ),
      ),
    );
  }
}
