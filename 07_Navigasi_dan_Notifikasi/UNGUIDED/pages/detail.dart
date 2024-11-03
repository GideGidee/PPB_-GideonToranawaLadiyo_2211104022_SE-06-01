// import 'package:flutter/material.dart';
// import 'package:unguided7/colors/appColors.dart';
// import 'package:unguided7/models/product.dart';
// import 'package:intl/intl.dart';

// class DetailPage extends StatelessWidget {
//   const DetailPage({super.key, required this.product});

//   final Product product;

//   @override
//   Widget build(BuildContext context) {
//     String formattedPrice = NumberFormat.currency(
//       locale: 'id_ID', 
//       symbol: 'Rp ',
//       decimalDigits: 2,
//     ).format(product.harga);
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(product.nama),
//         backgroundColor: AppColors.primary,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: 250,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: NetworkImage(product.imageURL),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//             const SizedBox(height: 10),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Text(
//                 product.nama,
//                 style: const TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0),
//               child: Text(
//                 formattedPrice,
//                 style: const TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: AppColors.primary,
//                 ),
//               ),
//             ),
//             const SizedBox(height: 20,),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0),
//               child: Text(
//                 product.deskripsi,
//                 style: const TextStyle(fontSize: 16),
//               ),
//             ),
//             const SizedBox(height: 20),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: ElevatedButton(
//                 onPressed: () {
                  
//                 },
//                 style: ElevatedButton.styleFrom(
//                   minimumSize: Size(250, 50),
//                   backgroundColor: AppColors.primary,
//                   padding: const EdgeInsets.symmetric(vertical: 16.0),
//                 ),
//                 child: const Text(
//                   'Tambah ke Keranjang',
//                   style: TextStyle(fontSize: 18, color: AppColors.white),
//                 ),
//               ),
//             ),

//             const SizedBox(height: 20),
//           ],
//         ),
//       ),
//     );
//   }
// }