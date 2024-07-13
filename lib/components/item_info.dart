import 'package:flutter/material.dart';
import 'package:tokuappp2/models/itemmodel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpname,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enname,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              )
            ],
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 8),
          child: IconButton(
              onPressed: () {
                item.playsound();
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 32,
                color: Colors.white,
              )),
        )
      ],
    );
  }
}
