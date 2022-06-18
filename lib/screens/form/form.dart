import 'package:flutter/material.dart';

class Form extends StatefulWidget {
  const Form({Key? key}) : super(key: key);

  @override
  State<Form> createState() => _FormState();
}

class _FormState extends State<Form> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("REGISTER"),
          TextField(
            decoration: const InputDecoration(
                hintText: "Enter your name",
                label: Text("Your name"),
                icon: Icon(Icons.usb_rounded)),
            autocorrect: true,
            autofocus: true,
            onChanged: (e) {},
            keyboardType: TextInputType.text,
          )
        ],
      ),
    );
  }
}
