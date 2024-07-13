import 'package:flutter/material.dart';

class CustomCategry extends StatelessWidget {
  const CustomCategry(
      {super.key,
      required this.color,
      required this.text,
      required this.widget});
  final Color color;
  final String text;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return widget;
        }));
      },
      child: Container(
        alignment: Alignment.centerLeft,
        height: 80,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
