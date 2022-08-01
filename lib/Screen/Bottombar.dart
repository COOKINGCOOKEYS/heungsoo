import 'package:flutter/material.dart';

class Bottombar extends StatelessWidget {
  const Bottombar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 122, 28, 16),
      child: Container(
        height: 60,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home_mini_outlined,
                size: 18,
              ),
              child: Text(
                'HOME',
                style: TextStyle(fontSize: 9, fontFamily: 'UchenEng'),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.eco_outlined,
                size: 18,
              ),
              child: Text(
                '제품 구매',
                style: TextStyle(fontSize: 9, fontFamily: 'GowunKR'),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.camera_alt_outlined,
                size: 18,
              ),
              child: Text(
                '갤러리',
                style: TextStyle(fontSize: 9, fontFamily: 'GowunKR'),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.shopping_bag_outlined,
                size: 18,
              ),
              child: Text(
                '장바구니',
                style: TextStyle(fontSize: 9, fontFamily: 'GowunKR'),
              ),

            ),
            Tab(
              icon: Icon(
                Icons.dashboard,
                size: 18,
              ),
              child: Text(
                'MY PAGE',
                style: TextStyle(fontSize: 9, fontFamily: 'UchenEng'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
