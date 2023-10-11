import 'package:flutter/material.dart';

class HomeBodyPopular extends StatelessWidget {
  const HomeBodyPopular({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(child: Text("한국숙소에 직접 다녀간 게스트의 후기")),
        Container(child: Text("게스트 후기 2,5000,000개 이상, 평균 평점 4.78점")),
        Container(
          child: Text("HomeBodyPopularItem"),
        )
      ],
    );
  }
}
