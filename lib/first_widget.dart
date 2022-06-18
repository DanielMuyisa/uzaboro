import 'package:flutter/material.dart';
import 'package:uzaboro/second_widget.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Dawalamusic1",
      //theme: const ThemeData(),
      home: SecondWidget(),
    );
  }
}
