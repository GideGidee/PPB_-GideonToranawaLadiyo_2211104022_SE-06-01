// class Product {
//   final int id;
//   final String nama;
//   final double harga;
//   final String imageURL;
//   final String deskripsi;

//   const Product({
//     required this.id,
//     required this.nama,
//     required this.harga,
//     required this.imageURL,
//     required this.deskripsi
//   });

//   factory Product.fromJson(Map<String, dynamic> json) {
//     return Product(id: json['id'], nama: json['nama'], harga: json['harga'].toDoble(), imageURL: json['imageURL'], deskripsi: json['deskripsi']);
//   }

//   Map<String, dynamic> toJson(){
//     return {
//       'id': id,
//       'nama': nama,
//       'harga': harga,
//       'imageURL': imageURL,
//       'deskripsi': deskripsi
//     };
//   }
// }