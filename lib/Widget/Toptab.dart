import 'package:flutter/material.dart';

class Toptab extends StatelessWidget {
  const Toptab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            'lib/Asset/Componentimages/Mainlogofixed.png',
            fit: BoxFit.contain,
            height: 70,
          ),
          Container(
              padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  '회원가입',
                  style: TextStyle(
                      fontFamily: 'GwounKR',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      fontSize: 16),
                ),
              )),
          Container(
              padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  '로그인',
                  style: TextStyle(
                      fontFamily: 'GwounKR',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      fontSize: 16),
                ),

              )),
          Container(
              padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  '고객센터',
                  style: TextStyle(
                      fontFamily: 'GwounKR',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      fontSize: 16),
                ),
              ))
        ],
      ),
    );
  }
}
