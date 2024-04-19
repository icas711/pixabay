part of 'pixabay_hits_bloc.dart';

@freezed
class PixabayHitsState with _$PixabayHitsState {
  const factory PixabayHitsState.loading() = PixabayHitsStateLoading;


  const factory PixabayHitsState.loaded({
    required PixabayHits pixabayHitsLoaded,
  }) = PixabayHitsStateLoaded;

  const factory PixabayHitsState.error() = PixabayHitsStateError;

  factory PixabayHitsState.fromJson(Map<String, dynamic> json) => _$PixabayHitsStateFromJson(json);
}