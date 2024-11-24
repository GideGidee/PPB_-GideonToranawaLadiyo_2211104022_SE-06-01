// import 'package:sqflite/sqflite.dart';
// import 'package:path/path.dart';

// class DatabaseHelper {
//   static final DatabaseHelper _instance = DatabaseHelper._internal();
//   static Database? _database;

//   factory DatabaseHelper() {
//     return _instance;
//   }

//   DatabaseHelper._internal();

//   Future<Database> get database async {
//     if (_database == null) {
//       _database = await _initDatabase();
//     }
//     return _database!;
//   }

//   Future<Database> _initDatabase() async {
//     String path = join(await getDatabasesPath(), 'mahasiswa.db');

//     return await openDatabase(
//       path,
//       version: 1,
//       onCreate: _onCreate,
//     );
//   }

//   Future<void> _onCreate(Database db, int version) async {
//     await db.execute('''
//         CREATE TABLE students(
//           id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
//           nama TEXT NOT NULL,
//           nim TEXT NOT NULL,
//           alamat TEXT NOT NULL,
//           hobi TEXT NOT NULL
//         )
//       ''');
//   }

//   Future<int> insert(Map<String, dynamic> row) async {
//     Database db = await database;
//     return await db.insert('students', row);
//   }

//   Future<List<Map<String, dynamic>>> queryAllRows() async {
//     Database db = await database;
//     return await db.query('students');
//   }

//   Future<int> update(Map<String, dynamic> row) async {
//     Database db = await database;
//     int id = row['id'];
//     return await db.update('students', row, where: 'id = ?', whereArgs: [id]);
//   }

//   Future<int> delete(int id) async {
//     Database db = await database;
//     return await db.delete('students', where: 'id = ?', whereArgs: [id]);
//   }

//   Future<List<Map<String, dynamic>>> getItem(int id) async {
//     Database db = await database;
//     return await db.query('students',
//         where: "id = ?", whereArgs: [id], limit: 1);
//   }
// }
