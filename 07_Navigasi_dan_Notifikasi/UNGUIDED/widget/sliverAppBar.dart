// import 'package:flutter/material.dart';
// import 'package:unguided7/colors/appColors.dart';

// class Sliverappbar extends StatelessWidget {
//   const Sliverappbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SliverAppBar(
//       pinned: true,
//       expandedHeight: 100, // Tetap ini jika Anda ingin ukuran saat expanded.
//       collapsedHeight: 80, // Atur tinggi saat tidak di-expand
//       backgroundColor: AppColors.primary,
//       flexibleSpace: Container(
//         padding: const EdgeInsets.all(13),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               height: 75,
//               width: 75,
//               decoration: const BoxDecoration(
//                 shape: BoxShape.circle,
//                 color: Colors.grey,
//               ),
//             ),
//             const SizedBox(width: 20),
//             const Expanded(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: const [
//                   Text(
//                     "Gideon Toranawa Ladiyo",
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: AppColors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 4),
//                   Text(
//                     "2211104022",
//                     style: TextStyle(
//                       fontSize: 14,
//                       color: AppColors.white,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
