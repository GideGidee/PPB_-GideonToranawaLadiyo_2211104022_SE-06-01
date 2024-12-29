// import 'dart:convert';

// import 'package:http/http.dart' as http;

// class ApiService {
//   final String url = "https://jsonplaceholder.typicode.com";
//   List<dynamic> posts = [];

//   Future<void> fetchPosts() async {
//     final response = await http.get(
//       Uri.parse('$url/posts')
//     );

//     if (response.statusCode == 200){
//       posts = json.decode(response.body);
//     } else {
//       throw Exception('Failed to posts');
//     }
//   }

//   Future<void> createPost() async{
//     final response = await http.post(
//       Uri.parse('$url/posts'),
//       headers: {'Content-Type': 'application/json'},
//       body: json.encode({
//         'title': 'Flutter post',
//         'body': 'Ini contoh POST',
//         'userId': 1
//       })
//     );

//     if (response.statusCode == 201){
//       posts.add({
//         'title': 'Flutter Post',
//         'body': 'Ini contoh POST',
//         'userId': 1,
//         'id': posts.length + 1
//       });
//     } else {
//       throw Exception('Failed to create post');
//     }
//   }

//   Future<void> updatePost() async {
//     final response = await http.put(
//       Uri.parse('$url/posts/1'),
//       body: json.encode({
//         'title': 'Updated Title',
//         'body': 'Updated Body',
//         'userId': 1,
//       }),
//     );
//     if (response.statusCode == 200) {
//       final updatedPost = posts.firstWhere((post) => post['id'] == 1);
//       updatedPost['title'] = 'Updated Title';
//       updatedPost['body'] = 'Updated Body';
//     } else {
//       throw Exception('Failed to update post');
//     }
//   }

//   Future<void> deletePost() async {
//     final response = await http.delete(
//       Uri.parse('$url/posts/1'),
//     );
//     if (response.statusCode == 200) {
//       posts.removeWhere((post) => post['id'] == 1);
//     } else {
//       throw Exception('Failed to delete post');
//     }
//   }
// }