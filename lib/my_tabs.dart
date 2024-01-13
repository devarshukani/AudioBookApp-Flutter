import 'package:flutter/material.dart';

class MyTabs extends StatelessWidget {
  final String title;

  const MyTabs({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 45,
      child: Text(title),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
