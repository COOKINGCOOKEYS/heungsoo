import 'package:flutter/material.dart';

class Item {
  final String title;
  final String picture;

  Item.fromMap(Map<String,dynamic> map)
  : title = map ["title"],
    picture = map ["picture"];


}