// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pixabay_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PixabayHitsImpl _$$PixabayHitsImplFromJson(Map<String, dynamic> json) =>
    _$PixabayHitsImpl(
      total: json['total'] as int,
      totalHits: json['totalHits'] as int,
      hits: (json['hits'] as List<dynamic>)
          .map((e) => Hits.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PixabayHitsImplToJson(_$PixabayHitsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'totalHits': instance.totalHits,
      'hits': instance.hits,
    };

_$HitsImpl _$$HitsImplFromJson(Map<String, dynamic> json) => _$HitsImpl(
      id: json['id'] as int,
      pageURL: json['pageURL'] as String,
      type: json['type'] as String,
      tags: json['tags'] as String,
      previewURL: json['previewURL'] as String,
      previewWidth: json['previewWidth'] as int,
      previewHeight: json['previewHeight'] as int,
      webformatURL: json['webformatURL'] as String,
      webformatWidth: json['webformatWidth'] as int,
      webformatHeight: json['webformatHeight'] as int,
      largeImageURL: json['largeImageURL'] as String,
      collections: json['collections'] as int,
      imageWidth: json['imageWidth'] as int,
      imageHeight: json['imageHeight'] as int,
      imageSize: json['imageSize'] as int,
      views: json['views'] as int,
      downloads: json['downloads'] as int,
      likes: json['likes'] as int,
      comments: json['comments'] as int,
      user_id: json['user_id'] as int,
      user: json['user'] as String,
      userImageURL: json['userImageURL'] as String,
    );

Map<String, dynamic> _$$HitsImplToJson(_$HitsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pageURL': instance.pageURL,
      'type': instance.type,
      'tags': instance.tags,
      'previewURL': instance.previewURL,
      'previewWidth': instance.previewWidth,
      'previewHeight': instance.previewHeight,
      'webformatURL': instance.webformatURL,
      'webformatWidth': instance.webformatWidth,
      'webformatHeight': instance.webformatHeight,
      'largeImageURL': instance.largeImageURL,
      'collections': instance.collections,
      'imageWidth': instance.imageWidth,
      'imageHeight': instance.imageHeight,
      'imageSize': instance.imageSize,
      'views': instance.views,
      'downloads': instance.downloads,
      'likes': instance.likes,
      'comments': instance.comments,
      'user_id': instance.user_id,
      'user': instance.user,
      'userImageURL': instance.userImageURL,
    };
