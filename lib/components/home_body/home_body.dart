import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/components/home_body/home_body_banner.dart';
import 'package:flutter_airbnb_practice/components/home_body/home_body_popular.dart';

class HomeBody extends StatelessWidget {
  HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeBodyBanner(),
        HomeBodyPopular(),
      ],
    );
  }
}
