import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  static String routeName = "/home_app";

  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold());
  }
}
