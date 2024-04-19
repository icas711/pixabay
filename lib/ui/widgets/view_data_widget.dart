import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pixabay_api/bloc/pixabay_hits_bloc.dart';
import 'package:pixabay_api/model/pixabay_model.dart';
import 'package:pixabay_api/ui/widgets/custom_grid_view.dart';

class ViewDataWidget extends StatelessWidget {

  final List<Hits> _currentItems = [];

  ViewDataWidget({super.key});



  @override
  Widget build(BuildContext context) {
    return Center(
      child: BlocConsumer<PixabayHitsBloc, PixabayHitsState>(
        listener: (context, pixabayState) {
          if (pixabayState is PixabayHitsStateLoading) {
            _circularIndicator();
          } else if (pixabayState is PixabayHitsStateError) {
            const Center(
              child: Text('Not loaded'),
            );
          }
          return;
        },
        builder: (context, pixabayState) {
          if (pixabayState is PixabayHitsStateLoading &&
              _currentItems.isEmpty) {
            return _circularIndicator();
          } else if (pixabayState is PixabayHitsStateLoaded) {
            _currentItems.addAll(pixabayState.pixabayHitsLoaded.hits);
            context.read<PixabayHitsBloc>().isFetching = false;
          } else if (pixabayState is PixabayHitsStateError &&
              _currentItems.isEmpty) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    context.read<PixabayHitsBloc>()
                      ..isFetching = true
                      ..add(PixabayHitsEvent.fetch(per_page: 20));
                  },
                  icon: const Icon(Icons.refresh),
                ),
                const SizedBox(height: 15),
                const Text('Not loaded...', textAlign: TextAlign.center),
              ],
            );
          }
          return CustomGridView(hits: _currentItems);
        },
      ),
    );
  }

  Widget _circularIndicator() {
    return const Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(
            strokeWidth: 2,
            color: Colors.blueAccent,
          ),
          SizedBox(width: 10),
          Text(
            'Загрузка...',
            style: TextStyle(color: Colors.blueAccent),
          ),
        ],
      ),
    );
  }
}
