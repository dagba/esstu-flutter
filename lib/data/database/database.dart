//import 'dart:io';
//
//import 'package:moor/moor.dart';
//import 'package:moor_ffi/moor_ffi.dart';
//import 'package:path/path.dart' as p;
//import 'package:path_provider/path_provider.dart';
//
//part 'database.g.dart';
//
//@UseMoor(
//  // relative import for the moor file. Moor also supports `package:`
//  // imports
//  include: {'tables.moor'},
//)
//class AppDb extends _$AppDb {
//  AppDb() : super(_openConnection());
//
//  @override
//  int get schemaVersion => 1;
//}
//
//LazyDatabase _openConnection() {
//  // the LazyDatabase util lets us find the right location for the file async.
//  return LazyDatabase(() async {
//    // put the database file, called db.sqlite here, into the documents folder
//    // for your app.
//    final dbFolder = await getApplicationDocumentsDirectory();
//    final file = File(p.join(dbFolder.path, 'db.sqlite'));
//    return VmDatabase(file);
//  });
//}
