// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import '../view_model/counter_controller.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   MyHomePage({super.key, required this.title});
//   final String title;
//   final CounterController controller = Get.put(CounterController());

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Obx(() => Text(
//               '${controller.counter}',
//               style: Theme.of(context).textTheme.headlineMedium,
//             )),
//           ],
//         ),
//       ),
//       floatingActionButton: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           FloatingActionButton(
//             onPressed: controller.restartCounter,
//             tooltip: 'Reset',
//             heroTag: 'reset', // Unique hero tag
//             child: const Icon(Icons.restart_alt),
//           ),
//           const SizedBox(height: 10),
//           FloatingActionButton(
//             onPressed: controller.incrementCounter,
//             tooltip: 'Increment',
//             heroTag: 'increment', // Unique hero tag
//             child: const Icon(Icons.add),
//           ),
//           const SizedBox(height: 10),
//           FloatingActionButton(
//             onPressed: controller.decrementCounter,
//             tooltip: 'Decrement',
//             heroTag: 'decrement', // Unique hero tag
//             child: const Icon(Icons.remove),
//           ),
//           const SizedBox(height: 10,),
//           FloatingActionButton(
//             onPressed: controller.getSnackBar,
//             tooltip: 'Get Snack bar',
//             heroTag: 'get Snack bar', // Unique hero tag
//             child: const Icon(Icons.message),
//           ),
//           const SizedBox(height: 10,),
//           FloatingActionButton(
//             onPressed: controller.getBottomSheet,
//             tooltip: 'Get Bottom Sheet',
//             heroTag: 'get Bottom Sheet', // Unique hero tag
//             child: const Icon(Icons.bolt_outlined),
//           ),
//         ],
//       ),
//     );
//   }
// }
