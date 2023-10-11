import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/components/home_body/home_body.dart';
import 'package:flutter_airbnb_practice/components/home_header/home_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}
