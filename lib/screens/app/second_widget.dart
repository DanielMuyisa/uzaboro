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
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mail)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.update))
        ],
      ),

      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "login"),
        BottomNavigationBarItem(icon: Icon(Icons.help), label: "help")
      ]),

// bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
//         BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home,
//             ),
//             label: "Home"),
//         BottomNavigationBarItem(
//             icon: Icon(Icons.notifications_none), label: "Notification"),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.person),
//           label: "Profile",
//         ),
//       ]),

      body: Center(
          child: Container(color: Colors.black, width: 200, height: 300)),
    );
  }
}
