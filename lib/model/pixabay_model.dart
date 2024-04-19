import 'package:freezed_annotation/freezed_annotation.dart';

part 'pixabay_model.freezed.dart';

part 'pixabay_model.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class PixabayHits with _$PixabayHits {
  const factory PixabayHits({
    required int total,
    required int totalHits,
    required List<Hits> hits,
  }) = _PixabayHits;

  factory PixabayHits.fromJson(Map<String, dynamic> json) =>
      _$PixabayHitsFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Hits with _$Hits {
  const factory Hits({
  required int id,
    required String pageURL,
    required String type,
    required String tags,
  required String previewURL,
  required int previewWidth,
  required int previewHeight,
  required String webformatURL,
  required int webformatWidth,
  required int webformatHeight,
  required String largeImageURL,
  required int collections,
  required int imageWidth,
  required int imageHeight,
  required int imageSize,
  required int views,
  required int downloads,
  required int likes,
  required int comments,
  required int user_id,
  required String user,
  required String userImageURL,
  }) = _Hits;

  factory Hits.fromJson(Map<String, dynamic> json) => _$HitsFromJson(json);
}

