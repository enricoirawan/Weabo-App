import 'package:floor/floor.dart';

@entity
class AnimeEntity {
  @primaryKey
  final int id;
  final String imageUrl;
  final String title;
  final double score;
  final String status;
  final String synopsis;

  AnimeEntity({
    required this.id,
    required this.imageUrl,
    required this.title,
    required this.score,
    required this.status,
    required this.synopsis,
  });
}
