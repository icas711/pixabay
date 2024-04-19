// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pixabay_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PixabayHits _$PixabayHitsFromJson(Map<String, dynamic> json) {
  return _PixabayHits.fromJson(json);
}

/// @nodoc
mixin _$PixabayHits {
  int get total => throw _privateConstructorUsedError;
  int get totalHits => throw _privateConstructorUsedError;
  List<Hits> get hits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PixabayHitsCopyWith<PixabayHits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PixabayHitsCopyWith<$Res> {
  factory $PixabayHitsCopyWith(
          PixabayHits value, $Res Function(PixabayHits) then) =
      _$PixabayHitsCopyWithImpl<$Res, PixabayHits>;
  @useResult
  $Res call({int total, int totalHits, List<Hits> hits});
}

/// @nodoc
class _$PixabayHitsCopyWithImpl<$Res, $Val extends PixabayHits>
    implements $PixabayHitsCopyWith<$Res> {
  _$PixabayHitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalHits = null,
    Object? hits = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hits>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PixabayHitsImplCopyWith<$Res>
    implements $PixabayHitsCopyWith<$Res> {
  factory _$$PixabayHitsImplCopyWith(
          _$PixabayHitsImpl value, $Res Function(_$PixabayHitsImpl) then) =
      __$$PixabayHitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int totalHits, List<Hits> hits});
}

/// @nodoc
class __$$PixabayHitsImplCopyWithImpl<$Res>
    extends _$PixabayHitsCopyWithImpl<$Res, _$PixabayHitsImpl>
    implements _$$PixabayHitsImplCopyWith<$Res> {
  __$$PixabayHitsImplCopyWithImpl(
      _$PixabayHitsImpl _value, $Res Function(_$PixabayHitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalHits = null,
    Object? hits = null,
  }) {
    return _then(_$PixabayHitsImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hits>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PixabayHitsImpl implements _PixabayHits {
  const _$PixabayHitsImpl(
      {required this.total, required this.totalHits, required this.hits});

  factory _$PixabayHitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PixabayHitsImplFromJson(json);

  @override
  final int total;
  @override
  final int totalHits;
  @override
  final List<Hits> hits;

  @override
  String toString() {
    return 'PixabayHits(total: $total, totalHits: $totalHits, hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PixabayHitsImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalHits, totalHits) ||
                other.totalHits == totalHits) &&
            const DeepCollectionEquality().equals(other.hits, hits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, totalHits, const DeepCollectionEquality().hash(hits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PixabayHitsImplCopyWith<_$PixabayHitsImpl> get copyWith =>
      __$$PixabayHitsImplCopyWithImpl<_$PixabayHitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PixabayHitsImplToJson(
      this,
    );
  }
}

abstract class _PixabayHits implements PixabayHits {
  const factory _PixabayHits(
      {required final int total,
      required final int totalHits,
      required final List<Hits> hits}) = _$PixabayHitsImpl;

  factory _PixabayHits.fromJson(Map<String, dynamic> json) =
      _$PixabayHitsImpl.fromJson;

  @override
  int get total;
  @override
  int get totalHits;
  @override
  List<Hits> get hits;
  @override
  @JsonKey(ignore: true)
  _$$PixabayHitsImplCopyWith<_$PixabayHitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hits _$HitsFromJson(Map<String, dynamic> json) {
  return _Hits.fromJson(json);
}

/// @nodoc
mixin _$Hits {
  int get id => throw _privateConstructorUsedError;
  String get pageURL => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get tags => throw _privateConstructorUsedError;
  String get previewURL => throw _privateConstructorUsedError;
  int get previewWidth => throw _privateConstructorUsedError;
  int get previewHeight => throw _privateConstructorUsedError;
  String get webformatURL => throw _privateConstructorUsedError;
  int get webformatWidth => throw _privateConstructorUsedError;
  int get webformatHeight => throw _privateConstructorUsedError;
  String get largeImageURL => throw _privateConstructorUsedError;
  int get collections => throw _privateConstructorUsedError;
  int get imageWidth => throw _privateConstructorUsedError;
  int get imageHeight => throw _privateConstructorUsedError;
  int get imageSize => throw _privateConstructorUsedError;
  int get views => throw _privateConstructorUsedError;
  int get downloads => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get user_id => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get userImageURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HitsCopyWith<Hits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitsCopyWith<$Res> {
  factory $HitsCopyWith(Hits value, $Res Function(Hits) then) =
      _$HitsCopyWithImpl<$Res, Hits>;
  @useResult
  $Res call(
      {int id,
      String pageURL,
      String type,
      String tags,
      String previewURL,
      int previewWidth,
      int previewHeight,
      String webformatURL,
      int webformatWidth,
      int webformatHeight,
      String largeImageURL,
      int collections,
      int imageWidth,
      int imageHeight,
      int imageSize,
      int views,
      int downloads,
      int likes,
      int comments,
      int user_id,
      String user,
      String userImageURL});
}

/// @nodoc
class _$HitsCopyWithImpl<$Res, $Val extends Hits>
    implements $HitsCopyWith<$Res> {
  _$HitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pageURL = null,
    Object? type = null,
    Object? tags = null,
    Object? previewURL = null,
    Object? previewWidth = null,
    Object? previewHeight = null,
    Object? webformatURL = null,
    Object? webformatWidth = null,
    Object? webformatHeight = null,
    Object? largeImageURL = null,
    Object? collections = null,
    Object? imageWidth = null,
    Object? imageHeight = null,
    Object? imageSize = null,
    Object? views = null,
    Object? downloads = null,
    Object? likes = null,
    Object? comments = null,
    Object? user_id = null,
    Object? user = null,
    Object? userImageURL = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pageURL: null == pageURL
          ? _value.pageURL
          : pageURL // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      previewURL: null == previewURL
          ? _value.previewURL
          : previewURL // ignore: cast_nullable_to_non_nullable
              as String,
      previewWidth: null == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int,
      previewHeight: null == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int,
      webformatURL: null == webformatURL
          ? _value.webformatURL
          : webformatURL // ignore: cast_nullable_to_non_nullable
              as String,
      webformatWidth: null == webformatWidth
          ? _value.webformatWidth
          : webformatWidth // ignore: cast_nullable_to_non_nullable
              as int,
      webformatHeight: null == webformatHeight
          ? _value.webformatHeight
          : webformatHeight // ignore: cast_nullable_to_non_nullable
              as int,
      largeImageURL: null == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as int,
      imageWidth: null == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as int,
      imageHeight: null == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as int,
      imageSize: null == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      userImageURL: null == userImageURL
          ? _value.userImageURL
          : userImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitsImplCopyWith<$Res> implements $HitsCopyWith<$Res> {
  factory _$$HitsImplCopyWith(
          _$HitsImpl value, $Res Function(_$HitsImpl) then) =
      __$$HitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String pageURL,
      String type,
      String tags,
      String previewURL,
      int previewWidth,
      int previewHeight,
      String webformatURL,
      int webformatWidth,
      int webformatHeight,
      String largeImageURL,
      int collections,
      int imageWidth,
      int imageHeight,
      int imageSize,
      int views,
      int downloads,
      int likes,
      int comments,
      int user_id,
      String user,
      String userImageURL});
}

/// @nodoc
class __$$HitsImplCopyWithImpl<$Res>
    extends _$HitsCopyWithImpl<$Res, _$HitsImpl>
    implements _$$HitsImplCopyWith<$Res> {
  __$$HitsImplCopyWithImpl(_$HitsImpl _value, $Res Function(_$HitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pageURL = null,
    Object? type = null,
    Object? tags = null,
    Object? previewURL = null,
    Object? previewWidth = null,
    Object? previewHeight = null,
    Object? webformatURL = null,
    Object? webformatWidth = null,
    Object? webformatHeight = null,
    Object? largeImageURL = null,
    Object? collections = null,
    Object? imageWidth = null,
    Object? imageHeight = null,
    Object? imageSize = null,
    Object? views = null,
    Object? downloads = null,
    Object? likes = null,
    Object? comments = null,
    Object? user_id = null,
    Object? user = null,
    Object? userImageURL = null,
  }) {
    return _then(_$HitsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pageURL: null == pageURL
          ? _value.pageURL
          : pageURL // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      previewURL: null == previewURL
          ? _value.previewURL
          : previewURL // ignore: cast_nullable_to_non_nullable
              as String,
      previewWidth: null == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int,
      previewHeight: null == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int,
      webformatURL: null == webformatURL
          ? _value.webformatURL
          : webformatURL // ignore: cast_nullable_to_non_nullable
              as String,
      webformatWidth: null == webformatWidth
          ? _value.webformatWidth
          : webformatWidth // ignore: cast_nullable_to_non_nullable
              as int,
      webformatHeight: null == webformatHeight
          ? _value.webformatHeight
          : webformatHeight // ignore: cast_nullable_to_non_nullable
              as int,
      largeImageURL: null == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as int,
      imageWidth: null == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as int,
      imageHeight: null == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as int,
      imageSize: null == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      userImageURL: null == userImageURL
          ? _value.userImageURL
          : userImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HitsImpl implements _Hits {
  const _$HitsImpl(
      {required this.id,
      required this.pageURL,
      required this.type,
      required this.tags,
      required this.previewURL,
      required this.previewWidth,
      required this.previewHeight,
      required this.webformatURL,
      required this.webformatWidth,
      required this.webformatHeight,
      required this.largeImageURL,
      required this.collections,
      required this.imageWidth,
      required this.imageHeight,
      required this.imageSize,
      required this.views,
      required this.downloads,
      required this.likes,
      required this.comments,
      required this.user_id,
      required this.user,
      required this.userImageURL});

  factory _$HitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitsImplFromJson(json);

  @override
  final int id;
  @override
  final String pageURL;
  @override
  final String type;
  @override
  final String tags;
  @override
  final String previewURL;
  @override
  final int previewWidth;
  @override
  final int previewHeight;
  @override
  final String webformatURL;
  @override
  final int webformatWidth;
  @override
  final int webformatHeight;
  @override
  final String largeImageURL;
  @override
  final int collections;
  @override
  final int imageWidth;
  @override
  final int imageHeight;
  @override
  final int imageSize;
  @override
  final int views;
  @override
  final int downloads;
  @override
  final int likes;
  @override
  final int comments;
  @override
  final int user_id;
  @override
  final String user;
  @override
  final String userImageURL;

  @override
  String toString() {
    return 'Hits(id: $id, pageURL: $pageURL, type: $type, tags: $tags, previewURL: $previewURL, previewWidth: $previewWidth, previewHeight: $previewHeight, webformatURL: $webformatURL, webformatWidth: $webformatWidth, webformatHeight: $webformatHeight, largeImageURL: $largeImageURL, collections: $collections, imageWidth: $imageWidth, imageHeight: $imageHeight, imageSize: $imageSize, views: $views, downloads: $downloads, likes: $likes, comments: $comments, user_id: $user_id, user: $user, userImageURL: $userImageURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pageURL, pageURL) || other.pageURL == pageURL) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.previewURL, previewURL) ||
                other.previewURL == previewURL) &&
            (identical(other.previewWidth, previewWidth) ||
                other.previewWidth == previewWidth) &&
            (identical(other.previewHeight, previewHeight) ||
                other.previewHeight == previewHeight) &&
            (identical(other.webformatURL, webformatURL) ||
                other.webformatURL == webformatURL) &&
            (identical(other.webformatWidth, webformatWidth) ||
                other.webformatWidth == webformatWidth) &&
            (identical(other.webformatHeight, webformatHeight) ||
                other.webformatHeight == webformatHeight) &&
            (identical(other.largeImageURL, largeImageURL) ||
                other.largeImageURL == largeImageURL) &&
            (identical(other.collections, collections) ||
                other.collections == collections) &&
            (identical(other.imageWidth, imageWidth) ||
                other.imageWidth == imageWidth) &&
            (identical(other.imageHeight, imageHeight) ||
                other.imageHeight == imageHeight) &&
            (identical(other.imageSize, imageSize) ||
                other.imageSize == imageSize) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userImageURL, userImageURL) ||
                other.userImageURL == userImageURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        pageURL,
        type,
        tags,
        previewURL,
        previewWidth,
        previewHeight,
        webformatURL,
        webformatWidth,
        webformatHeight,
        largeImageURL,
        collections,
        imageWidth,
        imageHeight,
        imageSize,
        views,
        downloads,
        likes,
        comments,
        user_id,
        user,
        userImageURL
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HitsImplCopyWith<_$HitsImpl> get copyWith =>
      __$$HitsImplCopyWithImpl<_$HitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitsImplToJson(
      this,
    );
  }
}

abstract class _Hits implements Hits {
  const factory _Hits(
      {required final int id,
      required final String pageURL,
      required final String type,
      required final String tags,
      required final String previewURL,
      required final int previewWidth,
      required final int previewHeight,
      required final String webformatURL,
      required final int webformatWidth,
      required final int webformatHeight,
      required final String largeImageURL,
      required final int collections,
      required final int imageWidth,
      required final int imageHeight,
      required final int imageSize,
      required final int views,
      required final int downloads,
      required final int likes,
      required final int comments,
      required final int user_id,
      required final String user,
      required final String userImageURL}) = _$HitsImpl;

  factory _Hits.fromJson(Map<String, dynamic> json) = _$HitsImpl.fromJson;

  @override
  int get id;
  @override
  String get pageURL;
  @override
  String get type;
  @override
  String get tags;
  @override
  String get previewURL;
  @override
  int get previewWidth;
  @override
  int get previewHeight;
  @override
  String get webformatURL;
  @override
  int get webformatWidth;
  @override
  int get webformatHeight;
  @override
  String get largeImageURL;
  @override
  int get collections;
  @override
  int get imageWidth;
  @override
  int get imageHeight;
  @override
  int get imageSize;
  @override
  int get views;
  @override
  int get downloads;
  @override
  int get likes;
  @override
  int get comments;
  @override
  int get user_id;
  @override
  String get user;
  @override
  String get userImageURL;
  @override
  @JsonKey(ignore: true)
  _$$HitsImplCopyWith<_$HitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
