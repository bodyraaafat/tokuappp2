import 'package:flutter/material.dart';

import '../components/listtile.dart';
import '../models/itemmodel.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});
  final List<ItemModel> familymembers = const [
    ItemModel(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpname: "Chichioya",
        enname: "father"),
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpname: "Musume",
        enname: "daughter"),
    ItemModel(
        sound: "sounds/family_members/grand father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpname: "Ojisan",
        enname: "Grand Father"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpname: "Hahaoya",
        enname: "mother"),
    ItemModel(
        sound: "sounds/family_members/grand mother.wav",
        image: "assets/images/family_members/family_grandmother.png",
        jpname: "Sobo",
        enname: "grand mother"),
    ItemModel(
        sound: "sounds/family_members/older bother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpname: "Nisan",
        enname: "older brother"),
    ItemModel(
        sound: "sounds/family_members/older sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpname: "Ane",
        enname: "older sister"),
    ItemModel(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpname: "Musuko",
        enname: "son"),
    ItemModel(
        sound: "sounds/family_members/younger brohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpname: "Otōto",
        enname: "younger brother"),
    ItemModel(
        sound: "sounds/family_members/younger sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpname: "Imōto",
        enname: "younger sister"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.green,
          title: const Text(
            "FamilyMembers",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Listitem(item: familymembers[index], color: Colors.green);
          },
          itemCount: familymembers.length,
        ));
  }
}
