// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:get/get.dart';
// import 'package:unguided13/app/controllers/notes_controller.dart';

// class AddNotePage extends StatelessWidget {
//   AddNotePage({super.key});
//   final NotesController controller = Get.find();
//   final TextEditingController titleController = TextEditingController();
//   final TextEditingController descController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Tambah Catatan"),),
//       body: Padding(
//         padding: EdgeInsets.all(16),
//         child: Column(
//           children: [
//             TextField(
//               controller: titleController,
//               decoration: InputDecoration(
//                 labelText: 'Judul',
//                 border: OutlineInputBorder()
//               ),
//             ),
//             SizedBox(height: 16,),
//             TextField(
//               controller: descController,
//               decoration: InputDecoration(
//                   labelText: 'Deskripsi', border: OutlineInputBorder()),
//                   maxLines: 3,
//             ),
//             SizedBox(height: 16,),
//             ElevatedButton(
//               onPressed: () {
//                 if (titleController.text.isNotEmpty && descController.text.isNotEmpty){
//                   controller.addNote(
//                     titleController.text,
//                     descController.text
//                   );
//                   Get.back();
//                 } else {
//                   Get.snackbar(
//                     'Error',
//                     'Judul dan deskripsi harus diisi!',
//                     snackPosition: SnackPosition.BOTTOM
//                   );
//                 }
//               },
//               child: Text('Simpan Catatan'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }