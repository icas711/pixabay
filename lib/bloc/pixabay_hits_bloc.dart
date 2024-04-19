import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pixabay_api/model/pixabay_model.dart';
import 'package:pixabay_api/repo/pixabay_repo.dart';

part 'pixabay_hits_bloc.freezed.dart';

part 'pixabay_hits_bloc.g.dart';

part 'pixabay_hits_event.dart';

part 'pixabay_hits_state.dart';

class PixabayHitsBloc extends Bloc<PixabayHitsEvent, PixabayHitsState> {
  int page = 1;
  bool isFetching = false;
  String query='';
  final PixaBayHitsRepo pixabayHitsRepo;

  PixabayHitsBloc({required this.pixabayHitsRepo})
      : super(
    const PixabayHitsState.loading(),
  ) {
    on<PixabayHitsEventFetch>((event, emit) async {
      emit(const PixabayHitsState.loading());
      try {
        final _pixabayLoaded = await pixabayHitsRepo
            .getPixabayHits(page, event.per_page, query)
            .timeout(const Duration(seconds: 10));
        page++;
        emit(PixabayHitsState.loaded(pixabayHitsLoaded: _pixabayLoaded));
      } catch (_) {
        emit(const PixabayHitsState.error());
        rethrow;
      }
    });
  }

  @override
  PixabayHitsState? fromJson(Map<String, dynamic> json) =>
      PixabayHitsState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(PixabayHitsState state) => state.toJson();
}

