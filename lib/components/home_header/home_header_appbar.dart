import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/constants.dart';
import 'package:flutter_airbnb_practice/size.dart';
import 'package:flutter_airbnb_practice/style.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          _buildAppBarLogo(),
          Spacer(),
          _buildAppBarMenu(),
        ],
      ),
    );
  }

  _buildAppBarLogo() {
    return SizedBox(
      child: Row(
        children: [
          Image.asset("assets/logo.png",
              width: 30, height: 30, color: kAccentColor),
          SizedBox(
            width: gap_s,
          ),
          Text("RoomOfAll", style: h5(mColor: Colors.white)),
        ],
      ),
    );
  }

  _buildAppBarMenu() {
    return SizedBox(
      child: Row(
        children: [
          Text("회원가입", style: h5(mColor: Colors.white)),
          SizedBox(width: gap_m,),
          Text("로그인", style: h5(mColor: Colors.white))
        ],
      ),
    );
  }
}
