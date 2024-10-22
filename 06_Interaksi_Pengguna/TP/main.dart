// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
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

//   static const List<Widget> widgetOptions = <Widget>[
//     Text(
//       "Ini halaman beranda",
//       style: optionStyle,
//     ),
//     Text(
//       "Ini halaman wisata",
//       style: optionStyle,
//     ),
//     Text(
//       "Ini halaman profil",
//       style: optionStyle,
//     )
//   ];

//   void onTapped(int index){
//     setState(() {
//       selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber[800],
//         title: Text("Latihan BottomNavigationBar"),
//       ),
//       body: Center(
//         child: widgetOptions.elementAt(selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Beranda"),
//           BottomNavigationBarItem(icon: Icon(Icons.location_city), label: "Wisata"),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
//         ],
//         currentIndex: selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: onTapped,
//       ),
//     );
//   }
// }
