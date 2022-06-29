import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import 'not.dart';

class NotVeri {
  static final NotVeri instance = NotVeri._init();

  static Database? _database;

  NotVeri._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('Notlar.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    final idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
    final textType = 'TEXT NOT NULL';
    final boolType = 'BOOLEAN NOT NULL';
    final integerType = 'INTEGER NOT NULL';

    await db.execute('''
CREATE TABLE $tableNotes ( 
  ${NotAlan.id} $idType, 
  ${NotAlan.isImportant} $boolType,
  ${NotAlan.number} $integerType,
  ${NotAlan.title} $textType,
  ${NotAlan.description} $textType,
  ${NotAlan.time} $textType
  )
''');
  }

  Future<Not> create(Not not) async {
    final db = await instance.database;

    // final json = note.toJson();
    // final columns =
    //     '${NotAlan.title}, ${NotAlan.description}, ${NotAlan.time}';
    // final values =
    //     '${json[NotAlan.title]}, ${json[NotAlan.description]}, ${json[NotAlan.time]}';
    // final id = await db
    //     .rawInsert('INSERT INTO table_name ($columns) VALUES ($values)');

    final id = await db.insert(tableNotes, not.toJson());
    return not.copy(id: id);
  }

  Future<Not> readNote(int id) async {
    final db = await instance.database;

    final maps = await db.query(
      tableNotes,
      columns: NotAlan.values,
      where: '${NotAlan.id} = ?',
      whereArgs: [id],
    );

    if (maps.isNotEmpty) {
      return Not.fromJson(maps.first);
    } else {
      throw Exception('ID $id not found');
    }
  }

  Future<List<Not>> readAllNotes() async {
    final db = await instance.database;

    final orderBy = '${NotAlan.time} ASC';
    // final result =
    //     await db.rawQuery('SELECT * FROM $tableNotes ORDER BY $orderBy');

    final result = await db.query(tableNotes, orderBy: orderBy);

    return result.map((json) => Not.fromJson(json)).toList();
  }

  Future<int> update(Not not) async {
    final db = await instance.database;

    return db.update(
      tableNotes,
      not.toJson(),
      where: '${NotAlan.id} = ?',
      whereArgs: [not.id],
    );
  }

  Future<int> delete(int id) async {
    final db = await instance.database;

    return await db.delete(
      tableNotes,
      where: '${NotAlan.id} = ?',
      whereArgs: [id],
    );
  }

  Future close() async {
    final db = await instance.database;

    db.close();
  }
}
