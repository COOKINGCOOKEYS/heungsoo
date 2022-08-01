import 'package:flutter/material.dart';
import 'package:heungsoo/Screen/Introduce.dart';

import 'Bottombar.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            Introduce(),
            Container(),
            Container(),
            Container(),
            Container(),
          ],
        ),
        bottomNavigationBar: Bottombar(),
      ),

    );}
}
