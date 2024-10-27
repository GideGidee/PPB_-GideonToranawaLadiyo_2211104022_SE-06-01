// import 'package:flutter/material.dart';
// import 'tabView.dart';
// import 'button.dart';

// class MyBottom extends StatefulWidget {
//   const MyBottom({super.key});

//   @override
//   State<MyBottom> createState() => _MyButtonState();
// }

// class _MyButtonState extends State<MyBottom> {
//   int selected_idx = 0;

//   static const TextStyle optionStyle =
//       TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

//   static const List<Widget> _widgetOption = <Widget>[
//     Tabview(),
//     MyButton(),
//     Text("Index 2: School")
//   ];

//   void onItemTapped(int index) {
//     setState(() {
//       selected_idx = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: _widgetOption.elementAt(selected_idx),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home), 
//             label: "Home"
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business), 
//             label: "Business"
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.school), 
//             label: "School"
//           )
//         ],
//         currentIndex: selected_idx,
//         selectedItemColor: Colors.amber[800],
//         onTap: onItemTapped,
//       ),
//     );
//   }
// }
