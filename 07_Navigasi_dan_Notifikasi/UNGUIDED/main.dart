// import 'package:flutter/material.dart';
// import 'package:unguided7/colors/appColors.dart';
// import 'package:unguided7/models/listProduct.dart';
// import 'package:unguided7/models/product_card.dart';
// import 'package:unguided7/pages/detail.dart';
// import 'package:unguided7/widget/sliverAppBar.dart';

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
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
//       backgroundColor: AppColors.white,
//       body: CustomScrollView(
//         slivers: <Widget>[
//           const Sliverappbar(),
//           SliverList(
//             delegate: SliverChildBuilderDelegate(
//               (BuildContext content, int index) {
//                 final product = products[index];
//                 return GestureDetector(
//                   onTap: (){
//                     Navigator.push(
//                       context, 
//                       MaterialPageRoute(
//                         builder: (_) => DetailPage(product: product)
//                       )
//                     );
//                   },
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//                     child: ProductCard(product: product),
//                   ),
//                 );
//               },
//               childCount: products.length,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
