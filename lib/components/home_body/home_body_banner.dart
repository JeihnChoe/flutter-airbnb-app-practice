import 'package:flutter/material.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(width: 400, height: 200),
        Row(
          children: [
            Container(),
            Container(),
            Container(),
          ],
        ),
      ],
    );
  }
}
