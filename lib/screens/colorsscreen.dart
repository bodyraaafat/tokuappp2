import 'package:flutter/material.dart';

import '../components/listtile.dart';
import '../models/itemmodel.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});
  final List<ItemModel> familymembers = const [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpname: "Burakku",
        enname: "black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpname: "Chairo",
        enname: "brown"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpname: "Gurē",
        enname: "gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpname: "Midori",
        enname: "green"),
    ItemModel(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpname: "Aka",
        enname: "red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpname: "Shiro",
        enname: "white"),
    ItemModel(
        sound: "sounds/colors/dusty yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpname: "Hokori ppoi kiiro",
        enname: "dusty yellow"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpname: "Kiiro",
        enname: "yellow"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.purple,
          title: const Text(
            "Colors",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Listitem(item: familymembers[index], color: Colors.purple);
          },
          itemCount: familymembers.length,
        ));
  }
}
