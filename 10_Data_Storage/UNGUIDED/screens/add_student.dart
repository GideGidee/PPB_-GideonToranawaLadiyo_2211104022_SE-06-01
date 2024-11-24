// import 'package:flutter/material.dart';
// import '../database/db_helper.dart';

// class AddStudentPage extends StatefulWidget {
//   final Function refreshData;

//   AddStudentPage({required this.refreshData});

//   @override
//   _AddStudentPageState createState() => _AddStudentPageState();
// }

// class _AddStudentPageState extends State<AddStudentPage> {
//   final DatabaseHelper dbHelper = DatabaseHelper();
//   final TextEditingController _nameController = TextEditingController();
//   final TextEditingController _nimController = TextEditingController();
//   final TextEditingController _addressController = TextEditingController();
//   final TextEditingController _hobbyController = TextEditingController();

//   void _addData() async {
//     await dbHelper.insert({
//       'nama': _nameController.text,
//       'nim': _nimController.text,
//       'alamat': _addressController.text,
//       'hobi': _hobbyController.text,
//     });

//     widget.refreshData();
//     Navigator.pop(context);
//   }

//   @override
//   void dispose() {
//     _nameController.dispose();
//     _nimController.dispose();
//     _addressController.dispose();
//     _hobbyController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: Text("Tambah Data Mahasiswa"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               controller: _nameController,
//               decoration: InputDecoration(labelText: "Nama"),
//             ),
//             TextField(
//               controller: _nimController,
//               decoration: InputDecoration(labelText: "NIM"),
//             ),
//             TextField(
//               controller: _addressController,
//               decoration: InputDecoration(labelText: "Alamat"),
//             ),
//             TextField(
//               controller: _hobbyController,
//               decoration: InputDecoration(labelText: "Hobi"),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: _addData,
//               child: Text("Simpan"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
