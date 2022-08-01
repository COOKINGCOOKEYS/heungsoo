import 'package:flutter/material.dart';
import 'package:heungsoo/Data/Itemmodel.dart';

class Shop extends StatelessWidget {
  const Shop ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Item> Items = [
      Item.fromMap({
        'title': '러시아산 기름분골',
        'picture': "lib/Asset/Componentimages/Oilbungol.jpeg",
      })
    ];
    return Container();
  }
}
