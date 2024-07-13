import 'package:flutter/material.dart';
import 'package:tokuappp2/components/customcategories.dart';
import 'package:tokuappp2/screens/colorsscreen.dart';
import 'package:tokuappp2/screens/familymembersscreen.dart';
import 'package:tokuappp2/screens/numbersscreen.dart';
import 'package:tokuappp2/screens/phrasesscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Column(
        children: [
          CustomCategry(
              color: Colors.orange, text: "Numbers", widget: NumbersScreen()),
          CustomCategry(
              color: Colors.green,
              text: "Family Members",
              widget: FamilyMembersScreen()),
          CustomCategry(
              color: Colors.purple, text: "Colors", widget: ColorsScreen()),
          CustomCategry(
              color: Colors.blue, text: "Phrases", widget: PhrasesScreen())
        ],
      ),
    );
  }
}
