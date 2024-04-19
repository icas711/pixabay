// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pixabay_hits_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PixabayHitsStateLoadingImpl _$$PixabayHitsStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$PixabayHitsStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PixabayHitsStateLoadingImplToJson(
        _$PixabayHitsStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$PixabayHitsStateLoadedImpl _$$PixabayHitsStateLoadedImplFromJson(
        Map<String, dynamic> json) =>
    _$PixabayHitsStateLoadedImpl(
      pixabayHitsLoaded: PixabayHits.fromJson(
          json['pixabayHitsLoaded'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PixabayHitsStateLoadedImplToJson(
        _$PixabayHitsStateLoadedImpl instance) =>
    <String, dynamic>{
      'pixabayHitsLoaded': instance.pixabayHitsLoaded,
      'runtimeType': instance.$type,
    };

_$PixabayHitsStateErrorImpl _$$PixabayHitsStateErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$PixabayHitsStateErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PixabayHitsStateErrorImplToJson(
        _$PixabayHitsStateErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
