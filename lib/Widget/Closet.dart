import 'package:flutter/material.dart';
import 'package:heungsoo/Data/Itemmodel.dart';

class Closet extends StatefulWidget {
  final List<Item> Items;

  Closet({required this.Items});

  @override
  State<Closet> createState() => _ClosetState();
}

class _ClosetState extends State<Closet> {
  late List<Item> Items;
  late List<Widget> Images;


  @override
  void initState() {
    super.initState();
    Items = widget.Items;
    Images = Items.map((e) => Image.asset('lib/Asset/Componentimages/' + e.picture)).toList();


  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
