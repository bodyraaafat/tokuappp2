import 'package:flutter/material.dart';
import 'package:tokuappp2/components/item_info.dart';
import 'package:tokuappp2/models/itemmodel.dart';

class PhasesItem extends StatelessWidget {
  const PhasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(color: color, height: 100, child: ItemInfo(item: item));
  }
}
