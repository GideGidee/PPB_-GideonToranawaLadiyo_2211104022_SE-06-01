// import 'package:flutter/material.dart';
// import 'package:praktikum_5/selected_item.dart';

// class MyButton extends StatefulWidget {
//   const MyButton({super.key});

//   @override
//   State<MyButton> createState() => _MyButtonState();
// }

// class _MyButtonState extends State<MyButton> {
//   String? selectedValue;
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(16),
//       child: Scaffold(
//         body: Column(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.blue),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               child: const TextField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.person),
//                   border: InputBorder.none,
//                   hintText: "Masukkan nama",
//                   contentPadding: EdgeInsets.all(16),
//                 ),
//               ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.blue),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               child: const TextField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.lock),
//                   border: InputBorder.none,
//                   hintText: "Masukkan password",
//                   contentPadding: EdgeInsets.all(16),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20,),
//             ElevatedButton(
//               onPressed: (){}, 
//               child: Text(
//                 "Submit"
//               ),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: const Size(100, 50),
//                 foregroundColor: Colors.amber, // Warna latar belakang
//                 textStyle: TextStyle(
//                   color: Colors.white,
//                 ),
//                 padding:
//                     const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(12), // Radius sudut
//                 ),
//               ),
//             ),
//             SizedBox(height: 30,),
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