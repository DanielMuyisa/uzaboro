// import 'package:flutter/material.dart';

// class SecondWiVarabledget extends StatefulWidget {
//   const SecondWidget({Key? key}) : super(key: key);
//   @override
//   State<SecondWidget> createState() => _SecondeWidgetState();
// }

// class _SecondeWidgetState extends State<SecondWidget> {
//   TextEditingController? _controller, _password;
//   String? text;
//   bool isObscureText = true;

//   //  stockant les messages d"eurreur
//   String? errorMessage;
//   String? errorPassword;
//   TextStyle? errorStyle;


//   // Manage actions
//   chackPassword(String value) {
//     setState(() {
//       if(value.length < 1) {
//         // ? manager le state directement lor de l'appel de la fx
//       }
//     });

//     // top infos
//     onChanged: (String value) {
//       testPass() {}
//     }

//   }

//   @override
//   void initState() {
//     _controller = TextEditingController();
//     _password = TextEditingController();
//     _controller!.addListener(() {
//       setState(() {
//         text = _controller!.text;
//       });
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar:
//           BottomNavigationBar(items: const <BottomNavigationBarItem>[
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
//       floatingActionButton: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           FloatingActionButton(
//             onPressed: () {},
//             child: const Icon(Icons.add),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           FloatingActionButton(
//             onPressed: () {},
//             child: const Icon(Icons.add),
//           ),
//         ],
//       ),
//       appBar: AppBar(
//         title: const Text("Uzaboro home"),
//         leading: IconButton(
//           onPressed: () {},
//           icon: const Icon(Icons.menu),
//         ),
//         actions: <Widget>[
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(Icons.video_call),
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(Icons.call),
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(Icons.add),
//           ),
//         ],
//       ),
//       body: Center(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   width: MediaQuery.of(context).size.width / 3,
//                   child: TextField(
//                     controller: _controller,
//                     decoration: const InputDecoration(
//                       // border: InputBorder.none,
//                       icon: Icon(Icons.person_outline),
//                       labelText: "Names",
//                       hintText: "Enter your names",
//                       labelStyle: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue,
//                       ),
//                       hintStyle: TextStyle(),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   width: MediaQuery.of(context).size.width / 3,
//                   child: TextField(
//                     controller: _password,
//                     obscureText: isObscureText,
//                     decoration: InputDecoration(
//                       // border: InputBorder.none,
//                       icon: const Icon(Icons.lock),
//                       labelText: "Password",
//                       hintText: "Enter your password",

//                       labelStyle: const TextStyle(
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue,
//                       ),
//                       suffixIcon: IconButton(
//                         onPressed: () {
//                           print(isObscureText);
//                           setState(() {
//                             if (isObscureText) {
//                               isObscureText = false;
//                             } else {
//                               isObscureText = true;
//                             }
//                           });
//                         },
//                         icon: Icon(
//                           isObscureText == true
//                               ? Icons.remove_red_eye
//                               : Icons.remove_red_eye_outlined,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   child: Container(
//                     child: const Text(
//                       "Confirm",
//                       style: TextStyle(color: Colors.blue, fontSize: 20),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),

//         // onSubmit() {}
//         // onChange(String el) {
//         // }
//         // _submit() {
//         //     setState(() {
//         //   if(_controler!.text.prim().isEmpty) {
//         //       // State management notion
//         //        errorName = "Enter a value"
//         //   }
//         //})
//         // }
//         // onTap: _submit;

//         // decoration params
//         // errorText: var>errorName
//       ),
//     );
//   }
// }
