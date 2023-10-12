import 'package:flutter/material.dart';
import 'package:flutter_airbnb_practice/components/common/common_form_field.dart';
import 'package:flutter_airbnb_practice/constants.dart';
import 'package:flutter_airbnb_practice/size.dart';
import 'package:flutter_airbnb_practice/style.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Align(
        alignment: Alignment(-0.6, 0),
        child: Container(
          width: 400,
          height: 500,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: Form(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  _buildFormTitle(),
                  _buildFormField(),
                  _buildFormButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  SizedBox _buildFormButton() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: kAccentColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )),
        onPressed: () {
          print("서브밋 클릭됨");
        },
        child: Text(
          "검색",
          style: subTitle1(mColor: Colors.white),
        ),
      ),
    );
  }

  Column _buildFormField() {
    return Column(
      children: [
        SizedBox(height: gap_m),
        CommonFormField(prefixText: "위치", hintText: "근처 추천 장소"),
        SizedBox(height: gap_s),
        Row(
          children: [
            Expanded(
              child: CommonFormField(prefixText: "체크인", hintText: "날짜 입력"),
            ),
            SizedBox(width: gap_xs),
            Expanded(
              child: CommonFormField(prefixText: "체크아웃", hintText: "날짜 입력"),
            ),
          ],
        ),
        SizedBox(height: gap_s),
        Row(
          children: [
            Expanded(
              child: CommonFormField(prefixText: "성인", hintText: "2"),
            ),
            SizedBox(width: gap_xs),
            Expanded(
              child: CommonFormField(prefixText: "어린이", hintText: "0"),
            ),
          ],
        ),
        SizedBox(
          height: gap_s,
        )
      ],
    );
  }

  Column _buildFormTitle() {
    return Column(
      children: [
        Text("모두의 숙소에서 숙소를 검색하세요", style: h4(mColor: Colors.black)),
        SizedBox(height: gap_s),
        Text(
          "혼자하는 여행에 적합한 개인실부터 여럿이 함께하는 여행에 좋은 '공간전체' 숙소까지, 모두의 숙소에 다 있습니다.",
          style: TextStyle(fontSize: 18),
        ),
      ],
    );
  }
}
