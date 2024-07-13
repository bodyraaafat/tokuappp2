import 'package:flutter/material.dart';
import 'package:tokuappp2/components/phasesitem.dart';

import '../models/itemmodel.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});
  final List<ItemModel> familymembers = const [
    ItemModel(
      sound: "sounds/phrases/are_you_coming.wav",
      jpname: "Kimasu ka",
      enname: "are you coming",
    ),
    ItemModel(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      jpname: "Kōdoku o wasurenaide kudasai",
      enname: "don't forget to subscribe",
    ),
    ItemModel(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      jpname: "Go kibun wa ikagadesu ka",
      enname: "how are you feeling",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_anime.wav",
      jpname: "Watashi wa anime ga daisukidesu",
      enname: "i love anime",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_programming.wav",
      jpname: "Watashi wa puroguramingu",
      enname: "i love programming",
    ),
    ItemModel(
      sound: "sounds/phrases/programming_is_easy.wav",
      jpname: "Puroguramingu wa kantan",
      enname: "programming is easy",
    ),
    ItemModel(
        sound: "sounds/phrases/what_is_your_name.wav",
        jpname: "Anata no namae wa nandesuka",
        enname: "what is your name"),
    ItemModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      jpname: "Doko ni iku no",
      enname: "where are you going",
    ),
    ItemModel(
      sound: "sounds/phrases/yes_im_coming.wav",
      jpname: "Hai, ikimasu",
      enname: "yes im coming",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.brown,
          title: const Text(
            "Phrases",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return PhasesItem(item: familymembers[index], color: Colors.blue);
          },
          itemCount: familymembers.length,
        ));
  }
}
