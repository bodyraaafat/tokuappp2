import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tokuappp2/components/item_info.dart';
import 'package:tokuappp2/models/itemmodel.dart';

class Listitem extends StatelessWidget {
  const Listitem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFEF6DB), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}
