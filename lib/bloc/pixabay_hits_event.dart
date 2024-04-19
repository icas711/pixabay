part of 'pixabay_hits_bloc.dart';

@freezed
class PixabayHitsEvent with _$PixabayHitsEvent{
  factory PixabayHitsEvent.fetch({
    required int per_page,
  })= PixabayHitsEventFetch;

}