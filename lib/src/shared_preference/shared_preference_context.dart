import 'package:tatlacas_sqflite_storage/sql.dart';
import 'package:tatlacas_sqflite_storage/src/base_context.dart';


class SharedPreferenceContext extends BaseContext {
  SharedPreferenceContext({
    required super.dbName,
    required super.dbVersion,
    required super.tables,
  });

  SharedPreferenceContext copyWith({
    String? dbName,
    int? dbVersion,
    List<IEntity>? tables,
  }) {
    return SharedPreferenceContext(
      dbName: dbName ?? this.dbName,
      dbVersion: dbVersion ?? this.dbVersion,
      tables: tables ?? this.tables,
    );
  }

  @override
  Future<String> getDbPath() async {
    return '';
  }

  @override
  Future<String> getDbFullName() async {
    return dbName;
  }

}
