import 'package:flutter/material.dart';
import 'package:heungsoo/Widget/Cardwidget.dart';
import 'package:heungsoo/Widget/Mainbanner.dart';
import 'package:heungsoo/Widget/Toptab.dart';

class Introduce extends StatelessWidget {
  const Introduce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      body: SafeArea(
        child: Column(
          children: [
            Toptab(),
            Mainbanner(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 10)),
                Text("Contacts",style: TextStyle(fontFamily: "UchenEng",
                  fontSize: 20 , fontWeight: FontWeight.w900, color: Color.fromARGB(255, 122, 28, 16)
                ),),
              ],
            ),
            Phonecard(),
            Mapcard(),
            Companyintro(),
            Column(
              children: [
                Text("사업자 등록번호 안내 : [724-78-00328]",style: TextStyle(fontSize: 8,color: Colors.grey),),
                Text("법인명(상호) : 흥수녹용 대표자(성명) : 김흥수",style: TextStyle(fontSize: 8,color: Colors.grey),),
                Text("통신판매업 신고 2021-서울동대문-1969",style: TextStyle(fontSize: 8,color: Colors.grey),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
