// import 'package:flutter/material.dart';
// import 'package:praktikum_4/list_view.dart';


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
//       home: ListViewApp(title: "List View"),
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
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: GridView.count(
//             primary: false,
//             padding: const EdgeInsets.all(20),
//             crossAxisSpacing: 10,
//             mainAxisSpacing: 10,
//             crossAxisCount: 2,
//             children: <Widget>[
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 color: Colors.teal[100],
//                 child: const Center(
//                   child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         Text("tes"),
//                       ]),
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 color: Colors.teal[200],
//                 child: Center(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       Text("Babi Panggang"),
//                       Image.network(
//                         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvTZV-07C9QM-IAyrENxujTrWPk9XPLgP_xA&s',
//                         width: 100,
//                         height: 100,
//                         fit: BoxFit.cover,
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 child: const Text("He'd have you all unravel at the"),
//                 color: Colors.teal[300],
//               ),
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 child: const Text("He'd have you all unravel at the"),
//                 color: Colors.teal[400],
//               ),
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 child: const Text("He'd have you all unravel at the"),
//                 color: Colors.teal[500],
//               ),
//               Container(
//                 padding: const EdgeInsets.all(8),
//                 child: const Text("He'd have you all unravel at the"),
//                 color: Colors.teal[600],
//               ),
//             ]
//         ),
//       ),
//     );
//   }
// }
