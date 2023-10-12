import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/style.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 1400,
            height: 500,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/banner.jpg"), fit: BoxFit.cover)),
            child: Column(
              children: [
                Container(
                  width: 200,
                  child:
                      Text("이제, 여행은 가까운 곳에서", style: h4(mColor: Colors.white)),
                ),
                Container(
                  width: 200,
                  child: Text(
                      "새로운 공간에 머물러보세요. 살아보기, 출장, 여행 등 다양한 목적에 맞는 숙소를 찾아보세요",
                      style: h4(mColor: Colors.white)),
                ),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
