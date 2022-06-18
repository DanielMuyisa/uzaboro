import 'package:flutter/material.dart';

class SecondWidget extends StatefulWidget {
  const SecondWidget({Key? key}) : super(key: key);
  @override
  State<SecondWidget> createState() => SecondWidgetState();
}

class SecondWidgetState extends State<SecondWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Mon appli"),
          leading: IconButton(
            onPressed: () {
              print('No action');
            },
            icon: const Icon(Icons.menu),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.mail)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.update))
          ],
        ),
        body: Container(
            color: Color.fromARGB(255, 214, 214, 214),
            width: 1000,
            height: 1000,
            child: Center(
                child: Container(
              color: Color(0xFFFFFFFF),
              width: 400,
              height: 200,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(10),
              child: const Text("Welcome in"),
            ))));
  }
}
