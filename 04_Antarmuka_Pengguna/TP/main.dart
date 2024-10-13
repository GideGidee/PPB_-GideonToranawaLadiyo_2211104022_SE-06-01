// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Rekomendasi Wisata',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Rekomendasi Wisata'),
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
//   final List<Map<String, String>> places = [
//     {
//       'name': 'Goa Maria Kaliori',
//       'description':
//           'Terletak di perbukitan yang hijau dengan suasana sejuk dan nyaman di desa Kaliori Kecamatan Kalibagor yang berjarak sekitar 14 kilometer arah timur kota Purwokerto.',
//       'image':
//           'https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/goa-maria-kaliori.jpg'
//     },
//     {
//       'name': 'Lembu Benggolo farm & Resort',
//       'description':
//           'Lembu Benggolo merupakan di tempat wisata  yang memiliki daya tarik mini zoo.',
//       'image':
//           'https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/lembu-benggolo-farm-resort.jpg'
//     },
//     {
//       'name': 'Depo Bay',
//       'description':
//           'Wisata renang yang terbuka untuk umum yang berada di Depo Pelita Sokaraja.',
//       'image':
//           'https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/depo-bay.jpg'
//     },
//     {
//       'name': 'Taman Botani',
//       'description':
//           'Taman Botani menyajikan bermacam jenis tanaman hias bunga anggrek yang menjadi sarana edukasi mengenal tanaman hias dengan berbagai keunikannya.',
//       'image':
//           'https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/taman-botani.png'
//     },
//     {
//       'name': 'Sukan River Tubing',
//       'description': 
//           'Sukan River Tubing adalah sebuah olahraga air dengan memanfaatkan aliran sungai irigasi yang bernama Kali Sukan.',
//       'image': 
//           'https://dolanbanyumas.banyumaskab.go.id/assets/gambar_objek/sukan-river-tubing.jpg'
//     },
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: Text(widget.title),
//         centerTitle: true,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               child: Center(
//                 child: Text(
//                   "Baturraden",
//                   style: TextStyle(
//                     fontSize: 24,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.all(30),
//               child: Image.network(
//                 "https://visitjawatengah.jatengprov.go.id/assets/images/2a2f08e2-8100-4da7-98ed-b8919535bbc8.jpg",
//                 width: 300,
//                 height: 200,
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.all(10),
//               child: Text(
//                 "Salah satu tempat wisata yang menjadi idola dan wajib dikunjungi saat berada di Kabupaten Banyumas adalah Lokawisata Baturraden. Yap, obyek wisata yang berada di wilayah Kecamatan Baturraden, Kabupaten Banyumas dan memiliki fasilitas terlengkap ini tidak bisa dilewatkan untuk dikunjungi. Lokasinya juga cukup dekat dengan pusat kota Purwokerto hanya sekitar 15 KM dan menempati ketinggian 640-750 mdpl. Tempat wisata ini cocok untuk semua umur, mulai dari anak-anak hingga orang tua. Selain wahana yang unik, Baturraden adalah destinasi untuk menikmati kuliner khas Banyumas, seperti mendoan, Pecel Banyumas, dan lain-lain. Semua itu dapat dinikmati sambil merasakan kesejukan dan keindahan lereng Gunung Slamet.",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 16),
//               ),
//             ),
            
//             Container(
//               margin: EdgeInsets.only(bottom: 30),
//               child: ElevatedButton(
//                 onPressed: () {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     const SnackBar(content: Text("Menuju ke Baturraden")));
//                   },
//                 child: const Text("Kunjungi tempat")
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }