// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pixabay_hits_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PixabayHitsEvent {
  int get per_page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int per_page) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int per_page)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int per_page)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PixabayHitsEventCopyWith<PixabayHitsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PixabayHitsEventCopyWith<$Res> {
  factory $PixabayHitsEventCopyWith(
          PixabayHitsEvent value, $Res Function(PixabayHitsEvent) then) =
      _$PixabayHitsEventCopyWithImpl<$Res, PixabayHitsEvent>;
  @useResult
  $Res call({int per_page});
}

/// @nodoc
class _$PixabayHitsEventCopyWithImpl<$Res, $Val extends PixabayHitsEvent>
    implements $PixabayHitsEventCopyWith<$Res> {
  _$PixabayHitsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? per_page = null,
  }) {
    return _then(_value.copyWith(
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PixabayHitsEventFetchImplCopyWith<$Res>
    implements $PixabayHitsEventCopyWith<$Res> {
  factory _$$PixabayHitsEventFetchImplCopyWith(
          _$PixabayHitsEventFetchImpl value,
          $Res Function(_$PixabayHitsEventFetchImpl) then) =
      __$$PixabayHitsEventFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int per_page});
}

/// @nodoc
class __$$PixabayHitsEventFetchImplCopyWithImpl<$Res>
    extends _$PixabayHitsEventCopyWithImpl<$Res, _$PixabayHitsEventFetchImpl>
    implements _$$PixabayHitsEventFetchImplCopyWith<$Res> {
  __$$PixabayHitsEventFetchImplCopyWithImpl(_$PixabayHitsEventFetchImpl _value,
      $Res Function(_$PixabayHitsEventFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? per_page = null,
  }) {
    return _then(_$PixabayHitsEventFetchImpl(
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PixabayHitsEventFetchImpl implements PixabayHitsEventFetch {
  _$PixabayHitsEventFetchImpl({required this.per_page});

  @override
  final int per_page;

  @override
  String toString() {
    return 'PixabayHitsEvent.fetch(per_page: $per_page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PixabayHitsEventFetchImpl &&
            (identical(other.per_page, per_page) ||
                other.per_page == per_page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, per_page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PixabayHitsEventFetchImplCopyWith<_$PixabayHitsEventFetchImpl>
      get copyWith => __$$PixabayHitsEventFetchImplCopyWithImpl<
          _$PixabayHitsEventFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int per_page) fetch,
  }) {
    return fetch(per_page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int per_page)? fetch,
  }) {
    return fetch?.call(per_page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int per_page)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(per_page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class PixabayHitsEventFetch implements PixabayHitsEvent {
  factory PixabayHitsEventFetch({required final int per_page}) =
      _$PixabayHitsEventFetchImpl;

  @override
  int get per_page;
  @override
  @JsonKey(ignore: true)
  _$$PixabayHitsEventFetchImplCopyWith<_$PixabayHitsEventFetchImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PixabayHitsState _$PixabayHitsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return PixabayHitsStateLoading.fromJson(json);
    case 'loaded':
      return PixabayHitsStateLoaded.fromJson(json);
    case 'error':
      return PixabayHitsStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PixabayHitsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PixabayHitsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(PixabayHits pixabayHitsLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsStateLoading value) loading,
    required TResult Function(PixabayHitsStateLoaded value) loaded,
    required TResult Function(PixabayHitsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsStateLoading value)? loading,
    TResult? Function(PixabayHitsStateLoaded value)? loaded,
    TResult? Function(PixabayHitsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsStateLoading value)? loading,
    TResult Function(PixabayHitsStateLoaded value)? loaded,
    TResult Function(PixabayHitsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PixabayHitsStateCopyWith<$Res> {
  factory $PixabayHitsStateCopyWith(
          PixabayHitsState value, $Res Function(PixabayHitsState) then) =
      _$PixabayHitsStateCopyWithImpl<$Res, PixabayHitsState>;
}

/// @nodoc
class _$PixabayHitsStateCopyWithImpl<$Res, $Val extends PixabayHitsState>
    implements $PixabayHitsStateCopyWith<$Res> {
  _$PixabayHitsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PixabayHitsStateLoadingImplCopyWith<$Res> {
  factory _$$PixabayHitsStateLoadingImplCopyWith(
          _$PixabayHitsStateLoadingImpl value,
          $Res Function(_$PixabayHitsStateLoadingImpl) then) =
      __$$PixabayHitsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PixabayHitsStateLoadingImplCopyWithImpl<$Res>
    extends _$PixabayHitsStateCopyWithImpl<$Res, _$PixabayHitsStateLoadingImpl>
    implements _$$PixabayHitsStateLoadingImplCopyWith<$Res> {
  __$$PixabayHitsStateLoadingImplCopyWithImpl(
      _$PixabayHitsStateLoadingImpl _value,
      $Res Function(_$PixabayHitsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PixabayHitsStateLoadingImpl implements PixabayHitsStateLoading {
  const _$PixabayHitsStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$PixabayHitsStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PixabayHitsStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PixabayHitsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PixabayHitsStateLoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(PixabayHits pixabayHitsLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsStateLoading value) loading,
    required TResult Function(PixabayHitsStateLoaded value) loaded,
    required TResult Function(PixabayHitsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsStateLoading value)? loading,
    TResult? Function(PixabayHitsStateLoaded value)? loaded,
    TResult? Function(PixabayHitsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsStateLoading value)? loading,
    TResult Function(PixabayHitsStateLoaded value)? loaded,
    TResult Function(PixabayHitsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PixabayHitsStateLoadingImplToJson(
      this,
    );
  }
}

abstract class PixabayHitsStateLoading implements PixabayHitsState {
  const factory PixabayHitsStateLoading() = _$PixabayHitsStateLoadingImpl;

  factory PixabayHitsStateLoading.fromJson(Map<String, dynamic> json) =
      _$PixabayHitsStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$PixabayHitsStateLoadedImplCopyWith<$Res> {
  factory _$$PixabayHitsStateLoadedImplCopyWith(
          _$PixabayHitsStateLoadedImpl value,
          $Res Function(_$PixabayHitsStateLoadedImpl) then) =
      __$$PixabayHitsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PixabayHits pixabayHitsLoaded});

  $PixabayHitsCopyWith<$Res> get pixabayHitsLoaded;
}

/// @nodoc
class __$$PixabayHitsStateLoadedImplCopyWithImpl<$Res>
    extends _$PixabayHitsStateCopyWithImpl<$Res, _$PixabayHitsStateLoadedImpl>
    implements _$$PixabayHitsStateLoadedImplCopyWith<$Res> {
  __$$PixabayHitsStateLoadedImplCopyWithImpl(
      _$PixabayHitsStateLoadedImpl _value,
      $Res Function(_$PixabayHitsStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pixabayHitsLoaded = null,
  }) {
    return _then(_$PixabayHitsStateLoadedImpl(
      pixabayHitsLoaded: null == pixabayHitsLoaded
          ? _value.pixabayHitsLoaded
          : pixabayHitsLoaded // ignore: cast_nullable_to_non_nullable
              as PixabayHits,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PixabayHitsCopyWith<$Res> get pixabayHitsLoaded {
    return $PixabayHitsCopyWith<$Res>(_value.pixabayHitsLoaded, (value) {
      return _then(_value.copyWith(pixabayHitsLoaded: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PixabayHitsStateLoadedImpl implements PixabayHitsStateLoaded {
  const _$PixabayHitsStateLoadedImpl(
      {required this.pixabayHitsLoaded, final String? $type})
      : $type = $type ?? 'loaded';

  factory _$PixabayHitsStateLoadedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PixabayHitsStateLoadedImplFromJson(json);

  @override
  final PixabayHits pixabayHitsLoaded;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PixabayHitsState.loaded(pixabayHitsLoaded: $pixabayHitsLoaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PixabayHitsStateLoadedImpl &&
            (identical(other.pixabayHitsLoaded, pixabayHitsLoaded) ||
                other.pixabayHitsLoaded == pixabayHitsLoaded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pixabayHitsLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PixabayHitsStateLoadedImplCopyWith<_$PixabayHitsStateLoadedImpl>
      get copyWith => __$$PixabayHitsStateLoadedImplCopyWithImpl<
          _$PixabayHitsStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(PixabayHits pixabayHitsLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(pixabayHitsLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(pixabayHitsLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pixabayHitsLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsStateLoading value) loading,
    required TResult Function(PixabayHitsStateLoaded value) loaded,
    required TResult Function(PixabayHitsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsStateLoading value)? loading,
    TResult? Function(PixabayHitsStateLoaded value)? loaded,
    TResult? Function(PixabayHitsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsStateLoading value)? loading,
    TResult Function(PixabayHitsStateLoaded value)? loaded,
    TResult Function(PixabayHitsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PixabayHitsStateLoadedImplToJson(
      this,
    );
  }
}

abstract class PixabayHitsStateLoaded implements PixabayHitsState {
  const factory PixabayHitsStateLoaded(
          {required final PixabayHits pixabayHitsLoaded}) =
      _$PixabayHitsStateLoadedImpl;

  factory PixabayHitsStateLoaded.fromJson(Map<String, dynamic> json) =
      _$PixabayHitsStateLoadedImpl.fromJson;

  PixabayHits get pixabayHitsLoaded;
  @JsonKey(ignore: true)
  _$$PixabayHitsStateLoadedImplCopyWith<_$PixabayHitsStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PixabayHitsStateErrorImplCopyWith<$Res> {
  factory _$$PixabayHitsStateErrorImplCopyWith(
          _$PixabayHitsStateErrorImpl value,
          $Res Function(_$PixabayHitsStateErrorImpl) then) =
      __$$PixabayHitsStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PixabayHitsStateErrorImplCopyWithImpl<$Res>
    extends _$PixabayHitsStateCopyWithImpl<$Res, _$PixabayHitsStateErrorImpl>
    implements _$$PixabayHitsStateErrorImplCopyWith<$Res> {
  __$$PixabayHitsStateErrorImplCopyWithImpl(_$PixabayHitsStateErrorImpl _value,
      $Res Function(_$PixabayHitsStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PixabayHitsStateErrorImpl implements PixabayHitsStateError {
  const _$PixabayHitsStateErrorImpl({final String? $type})
      : $type = $type ?? 'error';

  factory _$PixabayHitsStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PixabayHitsStateErrorImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PixabayHitsState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PixabayHitsStateErrorImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(PixabayHits pixabayHitsLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(PixabayHits pixabayHitsLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PixabayHitsStateLoading value) loading,
    required TResult Function(PixabayHitsStateLoaded value) loaded,
    required TResult Function(PixabayHitsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PixabayHitsStateLoading value)? loading,
    TResult? Function(PixabayHitsStateLoaded value)? loaded,
    TResult? Function(PixabayHitsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PixabayHitsStateLoading value)? loading,
    TResult Function(PixabayHitsStateLoaded value)? loaded,
    TResult Function(PixabayHitsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PixabayHitsStateErrorImplToJson(
      this,
    );
  }
}

abstract class PixabayHitsStateError implements PixabayHitsState {
  const factory PixabayHitsStateError() = _$PixabayHitsStateErrorImpl;

  factory PixabayHitsStateError.fromJson(Map<String, dynamic> json) =
      _$PixabayHitsStateErrorImpl.fromJson;
}
