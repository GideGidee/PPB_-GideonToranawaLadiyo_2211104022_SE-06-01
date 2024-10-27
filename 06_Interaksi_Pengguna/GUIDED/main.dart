// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:praktikum_5/bottom.dart';
// import 'my_package.dart';
// import 'tabView.dart';

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
//         textTheme: GoogleFonts.poppinsTextTheme(),
//       ),
//       home: const MyBottom(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final myPackage = MyPackage();
//   // final tesFungsi = LatihanPackage();

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//           title: Text(widget.title),
//           bottom: const TabBar(
//             tabs: [
//               Tab(icon: Icon(Icons.directions_car), text: "Mobil",),
//               Tab(icon: Icon(Icons.directions_transit), text: "Transit",),
//               Tab(icon: Icon(Icons.directions_bike), text: "Bike",),
//             ],
//           ),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(12),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               myPackage.buildText("Tes fungsi widget"),
//               Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.blue),
//                   borderRadius: BorderRadius.circular(12),
//                 ),
//                 child: const TextField(
//                   decoration: InputDecoration(
//                     prefixIcon: Icon(Icons.person),
//                     border: InputBorder.none,
//                     hintText: "Masukkan nama",
//                     contentPadding: EdgeInsets.all(16),
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16),
//               Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.blue),
//                   borderRadius: BorderRadius.circular(12),
//                 ),
//                 child: const TextField(
//                   decoration: InputDecoration(
//                     prefixIcon: Icon(Icons.lock),
//                     border: InputBorder.none,
//                     hintText: "Masukkan password",
//                     contentPadding: EdgeInsets.all(16),
//                   ),
//                 ),
//               ),
//               Expanded(
//                 child: const TabBarView(
//                   children: [
//                     Icon(Icons.directions_car),
//                     Icon(Icons.directions_transit),
//                     Icon(Icons.directions_bike),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
