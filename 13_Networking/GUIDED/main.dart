// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:pertemuan13/view/my_home_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       initialRoute: '/', // Rute awal
//       getPages: [
//         GetPage(name: '/', page: () => const Home(title: 'Home')), // Menambahkan Home sebagai halaman awal
//         GetPage(name: '/controller', page: () => MyHomePage(title: 'Controller'))
//       ],
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({super.key, required this.title});
//   final String title;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Get.toNamed('/controller');
//           },
//           child: const Text("Go to Controller"),
//         ),
//       ),
//     );
//   }
// }
