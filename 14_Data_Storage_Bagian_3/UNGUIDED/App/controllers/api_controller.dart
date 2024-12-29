// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:pertemuan14/App/API/api_service.dart';

// class ApiController extends GetxController {
//   var posts = <dynamic>[].obs;
//   var isLoading = false.obs;
//   final ApiService api = ApiService();

//   void showSnackbar(String message) {
//     Get.snackbar(
//       'Notification',
//       message,
//       snackPosition: SnackPosition.BOTTOM,
//       backgroundColor: Colors.black,
//       colorText: Colors.white,
//     );
//   }

//   Future<void> fetchPosts() async {
//     await handleApiOperation(api.fetchPosts(), 'Data berhasil diambil!');
//   }

//   Future<void> createPost() async {
//     await handleApiOperation(api.createPost(), 'Data berhasil ditambahkan!');
//   }

//   Future<void> updatePost() async {
//     await handleApiOperation(api.updatePost(), 'Data berhasil diperbarui!');
//   }

//   Future<void> deletePost() async {
//     await handleApiOperation(api.deletePost(), 'Data berhasil dihapus!');
//   }

//   Future<void> handleApiOperation(
//       Future<void> operation, String successMessage) async {
//     isLoading.value = true;
//     try {
//       await operation;
//       posts.value = api.posts;
//       showSnackbar(successMessage);
//     } catch (e) {
//       showSnackbar('Error: $e');
//     } finally {
//       isLoading.value = false;
//     }
//   }
// }

