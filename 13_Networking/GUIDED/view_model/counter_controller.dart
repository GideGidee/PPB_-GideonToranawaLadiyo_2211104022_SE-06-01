// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class CounterController extends GetxController{

//   var counter = 0.obs;

//   void incrementCounter() {
//     counter++;
//   }

//   void decrementCounter(){
//     counter--;
//   }

//   void restartCounter(){
//     counter.value = 0;
//   }

//   void getSnackBar() {
//     Get.snackbar("GetX Snackbar", "Your number is $counter");
//   }

//   void getBottomSheet(){
//     Get.bottomSheet(
//         Container(
//           height: 200,
//           width: 300,
//           color: Colors.red,
//           child: Padding(
//             padding: EdgeInsets.all(10),
//               child: Align(
//                 alignment: Alignment.center,
//                 child: Column(
//                   children: [
//                     Icon(Icons.flag, color: Colors.white, size: 100,),
//                     SizedBox(height: 10,),
//                     Text(
//                       "This is Chinesse",
//                       style: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//           ),
//         )
//     );
//   }
// }
