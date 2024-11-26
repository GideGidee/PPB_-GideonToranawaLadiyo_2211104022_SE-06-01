// import 'package:flutter/material.dart';
// import 'package:unguided10/screens/add_student.dart';
// import '../database/db_helper.dart';
// import 'add_student.dart';

// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   final DatabaseHelper dbHelper = DatabaseHelper();
//   List<Map<String, dynamic>> _dbData = [];

//   @override
//   void initState() {
//     super.initState();
//     _refreshData();
//   }

//   void _refreshData() async {
//     final data = await dbHelper.queryAllRows();
//     setState(() {
//       _dbData = data;
//     });
//   }

//   void _deleteData(int id) async {
//     await dbHelper.delete(id);
//     _refreshData();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: Text("SQLite Biodata Mahasiswa"),
//       ),
//       body: ListView.builder(
//         itemCount: _dbData.length,
//         itemBuilder: (context, index) {
//           final item = _dbData[index];
//           return Card(
//             margin: EdgeInsets.all(8.0),
//             child: ListTile(
//               title: Text(item['nama']),
//               subtitle: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text("NIM: ${item['nim']}"),
//                   Text("Alamat: ${item['alamat']}"),
//                   Text("Hobi: ${item['hobi']}"),
//                 ],
//               ),
//               trailing: IconButton(
//                 icon: Icon(Icons.delete),
//                 onPressed: () {
//                   _deleteData(item['id']);
//                 },
//               ),
//             ),
//           );
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(
//               builder: (context) => AddStudentPage(
//                 refreshData: _refreshData,
//               ),
//             ),
//           );
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
