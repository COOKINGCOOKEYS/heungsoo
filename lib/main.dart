import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:heungsoo/Screen/Splashscreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return MaterialApp(
      title: 'HEUNGSU',
      home: Splashscreen()
    );
  }
}

