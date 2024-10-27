// import 'package:flutter/material.dart';
// import 'package:tp/formLogin.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int selectedIndex = 0;

//   static const TextStyle optionStyle = TextStyle(
//     fontSize: 20,
//   );

//   static List<Widget> widgetOptions = <Widget>[
//     FormLoginPage(),
//     const Text(
//       "Ini halaman search",
//       style: optionStyle,
//     ),
//     const Text(
//       "Ini halaman profil",
//       style: optionStyle,
//     )
//   ];

//   static const List<String> titles = ["Beranda", "Search", "Profile"];

//   void onTapped(int index) {
//     setState(() {
//       selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber[800],
//         title: Text(
//             titles[selectedIndex]),
//       ),
//       body: Center(
//         child: widgetOptions.elementAt(selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Beranda"),
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
//         ],
//         currentIndex: selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: onTapped,
//       ),
//     );
//   }
// }
