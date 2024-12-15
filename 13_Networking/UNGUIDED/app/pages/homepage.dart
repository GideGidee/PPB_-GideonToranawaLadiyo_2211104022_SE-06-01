// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:get/get.dart';
// import 'package:unguided13/app/controllers/notes_controller.dart';
// import 'package:unguided13/app/routes/app_routes.dart';

// class HomePage extends StatelessWidget {
//   HomePage({super.key});
//   NotesController controller = Get.put(NotesController());
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Notes"),),
//       body: Obx(() {
//         if (controller.notes.isEmpty) {
//           return Center(child: Text("Belum ada catatan"),);
//         }
//         return ListView.builder(
//           itemCount: controller.notes.length,
//           itemBuilder: (context, index){
//             final note = controller.notes[index];
//             return Card(
//               margin: EdgeInsets.all(8),
//               child: ListTile(
//                 title: Text(note.title),
//                 subtitle: Text(note.desc),
//                 trailing: IconButton(
//                   icon: Icon(Icons.delete),
//                   color: Colors.red,
//                   onPressed: () => controller.deleteNote(note.id),
//                 ),
//               ),
//             );
//           },
//         );
//       }),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => Get.toNamed(AppRoutes.addNote),
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }