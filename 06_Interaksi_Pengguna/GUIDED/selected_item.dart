// import 'package:flutter/material.dart';

// class MySelectedItem extends StatefulWidget {
//   const MySelectedItem({super.key});

//   @override
//   State<MySelectedItem> createState() => _MySelectedItemState();
// }

// class _MySelectedItemState extends State<MySelectedItem> {
//   String? selectedValue;
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(16),
//       child: Scaffold(
//         body: Column(
//           children: [
//             DropdownButton(
//               value: selectedValue,
//               hint: Text('Pilih Opsi'),
//               onChanged: (String? newValue) {
//                 setState(() {
//                   selectedValue = newValue;
//                 });
//               },
//               items: <String>['Opsi 1', 'Opsi 2', 'Opsi 3']
//                   .map<DropdownMenuItem<String>>((String value) {
//                 return DropdownMenuItem<String>(
//                   value: value,
//                   child: Text(value),
//                 );
//               }).toList(),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }