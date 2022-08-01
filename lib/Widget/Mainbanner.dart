import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

final List<String> BannerImage = [
  "lib/Asset/Backgroundimages/banner1.png",
  "lib/Asset/Backgroundimages/banner2.png",
  "lib/Asset/Backgroundimages/banner3.png",
];


class Mainbanner extends StatefulWidget {
  const Mainbanner({Key? key}) : super(key: key);

  @override
  State<Mainbanner> createState() => _MainbannerState();
}

class _MainbannerState extends State<Mainbanner> {

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: (){
        setState(() {


        });
        return Future(() => false);
      },
      child: Container(

        child: GFCarousel(
          viewportFraction: 1.0,
          autoPlay: true,
          items: BannerImage.map(
            (String) {
              return Container(
                margin: EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                  child: Image.asset(
                    String,
                    fit: BoxFit.fill,
                  ),
                ),
              );
            },
          ).toList(),
          onPageChanged: (index) {
            setState(() {
              index;
            });
          },
        ),
      ),
    );
  }
}
