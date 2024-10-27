// import 'package:flutter/material.dart';

// class Tabview extends StatelessWidget {
//   const Tabview({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("Contoh Tab View"),
//           backgroundColor: Colors.amber,
//           bottom: TabBar(
//             tabs: [
//               Tab(
//                 icon: Icon(Icons.directions_car),
//                 text: "Tab 1",
//               ),
//               Tab(
//                 icon: Icon(Icons.directions_transit),
//                 text: "Tab 2",
//               ),
//               Tab(
//                 icon: Icon(Icons.directions_bike),
//                 text: "Tab 3",
//               ),
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//             Center(
//               child: Text("Konten Tab 1"),
//             ),
//             Center(
//               child: Text("Konten Tab 2"),
//             ),
//             Center(
//               child: Text("Konten Tab 3"),
//             ),
//           ],
//         ),
//       )
//     );
//   }
// }