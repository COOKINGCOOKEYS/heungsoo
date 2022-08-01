import 'dart:async';
import 'package:flutter/material.dart';
import 'package:heungsoo/Screen/Homescreen.dart';
import 'package:heungsoo/Screen/Introduce.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);


  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    Timer(Duration(milliseconds: 3500), () {
      Navigator.push(context, MaterialPageRoute(
          builder: (context) => Homescreen()
      )
      );
    });
  }

  @override
  Widget build(BuildContext context) {

    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    return WillPopScope(
      onWillPop: () async => false,
      child: MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: new Scaffold(
          backgroundColor: Color.fromARGB(255, 240, 240, 240),
          body: new Container(
            //height : MediaQuery.of(context).size.height,
            //color: kPrimaryColor,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: screenHeight * 0.14),
                Container(
                  child: Image.asset(
                    "lib/Asset/Componentimages/Mainlogofixed.png",
                    width: screenWidth * 0.6,
                    height: screenHeight * 0.6,
                  ),
                ),
                Container(
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 240, 240, 240))
                    ,backgroundColor: Color.fromARGB(255, 122, 28, 16),),
                  ),
                Expanded(child: SizedBox()),
                Align(
                  child: Text("©흥수녹용 2022 all copyright reserved",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      )),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
