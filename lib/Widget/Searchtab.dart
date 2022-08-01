import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

List list = [
  "",
];


class Searchtab extends StatefulWidget {
  const Searchtab({Key? key}) : super(key: key);

  @override
  State<Searchtab> createState() => _SearchtabState();
}

class _SearchtabState extends State<Searchtab> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GFSearchBar(
        searchList: list,
        searchQueryBuilder: (query, list) {
          return list
              .where((item) =>
              item!.toString().contains(query.toLowerCase()))
              .toList();
        },
        overlaySearchListItemBuilder: (item) {
          return Container(
            padding: const EdgeInsets.all(8),
            child: Text(
              item.toString(),
              style: const TextStyle(fontSize: 18),
            ),
          );
        },
        onItemSelected: (item) {
          setState(() {
            print('$item');
          });
        },
      ),
    );
  }
}
