import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/components/home_header/home_header_appbar.dart';
import 'package:flutter_airbnb_practice/components/home_header/home_header_form.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HomeHeaderAppbar(),
        HomeHeaderForm(),
      ],
    );
  }
}
