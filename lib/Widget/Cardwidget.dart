import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Phonecard extends StatelessWidget {
  const Phonecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GFListTile(
        color: Colors.white54, //카드 Color 밑 배경색상과 통일(usually)
        avatar: GFButton(
          onPressed: () {}, color: Colors.white60, size: 50,
          child: GFAvatar(
            child: Icon(
              Icons.phone_rounded,
              color: CupertinoColors.activeGreen,
              size: 30,
            ), // 아이콘 색상
            backgroundColor: Colors.white54,
          ), //라운드 배경색상
        ),
        titleText: '유선문의',
        subTitleText:
            '평일 10:00 ~ 18:00                         주말 공휴일 휴무                      deer4662@naver.com',
      ), //오른쪽 아이콘색
    );
  }
}

class Mapcard extends StatelessWidget {
  const Mapcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GFListTile(
        color: Colors.white54, //카드 Color 밑 배경색상과 통일(usually)
        avatar: GFButton(
          onPressed: () {}, color: Colors.white60, size: 50,
          child: GFAvatar(
            child: Icon(
              Icons.location_on_rounded,
              color: CupertinoColors.systemBlue,
              size: 30,
            ), // 아이콘 색상
            backgroundColor: Colors.white54,
          ), //라운드 배경색상
        ),
        titleText: '오시는 길',
        subTitleText:
            '서울특별시 동대문구 고산자로 477       (제기동) 대동빌딩 201호 흥수녹용   (02570) ',
      ), //오른쪽 아이콘색
    );
  }
}

class Companyintro extends StatelessWidget {
  const Companyintro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GFListTile(
        color: Colors.white54, //카드 Color 밑 배경색상과 통일(usually)
        avatar: GFButton(
          onPressed: () {}, color: Colors.white60, size: 50,
          child: GFAvatar(
            child: Icon(
              Icons.coffee_maker_rounded,
              color: Color.fromARGB(255, 122, 28, 16),
              size: 30,
            ), // 아이콘 색상
            backgroundColor: Colors.white54,
          ), //라운드 배경색상
        ),
        titleText: '제품 소개',
        subTitleText:
            '흥수녹용의 특별함                                  제품 사용법 및 제품 상세 내용을                        확인해보세요 ! ',
      ), //오른쪽 아이콘색
    );
  }
}
