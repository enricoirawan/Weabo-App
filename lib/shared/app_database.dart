import 'dart:async';
import 'package:floor/floor.dart';
import 'package:flutter_weabo_app/service/db_dao.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

import '../model/local/anime_entity.dart';

part 'app_database.g.dart';

@Database(version: 1, entities: [AnimeEntity])
abstract class AppDatabase extends FloorDatabase {
  AnimeDao get animeDao;
}
