// import 'package:flutter/material.dart';
// import 'package:praktikum7/models/product.dart';
// import 'package:praktikum7/pages/detail.dart';

// class MyPage extends StatelessWidget {

//   final List<Product> products = [
//     Product(
//       id: 1,
//       nama: "Mouse Logitech",
//       harga: 700000.00,
//       imageURL: "https://resource.logitechg.com/w_386,ar_1.0,c_limit,f_auto,q_auto,dpr_2.0/d_transparent.gif/content/dam/gaming/en/products/g502x-plus/gallery/g502x-plus-gallery-1-black.png?v=1",
//       deskripsi: "Mouse wahyu"
//     ),
//     Product(
//         id: 2,
//         nama: "Keyboard Logitech",
//         harga: 500000.00,
//         imageURL:
//             "https://resource.logitech.com/w_1600,c_limit,q_auto,f_auto,dpr_1.0/d_transparent.gif/content/dam/logitech/en/products/keyboards/mx-mechanical/gallery/mx-mechanical-keyboard-top-view-graphite-us.png?v=1&quot",
//         deskripsi: "Keyboard wahyu"
//     ),
//     Product(
//         id: 2,
//         nama: "Headset Logitech",
//         harga: 900000.00,
//         imageURL:
//             "https://m.media-amazon.com/images/I/61CGHv6kmWL.AC_UF894,1000_QL80.jpg",
//         deskripsi: "Headset wahyu"),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Class model"),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       body: ListView.builder(
//         itemCount: products.length,
//         itemBuilder: (context, index) {
//           final product = products[index];
//           return ListTile(
//             leading: Image.network(product.imageURL),
//             title: Text(product.nama),
//             trailing: Text("Rp${product.harga}"),
//             subtitle: Text(product.deskripsi),
//             onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (_) => DetailPage(
//                 data: Center(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Image.network(
//                         product.imageURL
//                       ),
//                       Text(product.nama),
//                       Text("Rp.${product.harga}"),
//                       Text(product.deskripsi)
//                     ],
//                   ),
//                 ),
//               )));
//             },
//           );
//         },
//       ),
//     );
//   }
// }