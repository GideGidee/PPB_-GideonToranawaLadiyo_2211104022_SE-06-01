// class Product {
//   final int id;
//   final String imageURL;
//   final String nama;
//   final double harga;
//   final String deskripsi;

//   const Product({
//     required this.id,
//     required this.imageURL,
//     required this.nama,
//     required this.harga,
//     required this.deskripsi
//   });

//   factory Product.fromJSON(Map<String, dynamic> json) {
//     return Product(
//         id: json['idProduk'],
//         nama: json['title'],
//         harga: json['harga'].toDoble(),
//         imageURL: json['imageURL'],
//         deskripsi: json['deskripsi']);
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'id': id,
//       'nama': nama,
//       'harga': harga,
//       'imageURL': imageURL,
//       'deskripsi': deskripsi
//     };
//   }
// }