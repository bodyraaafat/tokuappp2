import 'package:flutter/material.dart';
import 'package:tokuappp2/components/listtile.dart';
import 'package:tokuappp2/models/itemmodel.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpname: "ichi",
        enname: "one"),
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpname: "Ni",
        enname: "two"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpname: "San",
        enname: "three"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        jpname: "Shi",
        enname: "four"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        jpname: "atu",
        enname: "five"),
    ItemModel(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpname: "Roku",
        enname: "six"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        jpname: "Sebun",
        enname: "seven"),
    ItemModel(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpname: "Hachi",
        enname: "eight"),
    ItemModel(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpname: "Kyū",
        enname: "nine"),
    ItemModel(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpname: "Jū",
        enname: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.brown,
          title: const Text(
            "Numbers",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Listitem(
              item: numbers[index],
              color: Colors.orange,
            );
          },
          itemCount: numbers.length,
        ));
  }
}
