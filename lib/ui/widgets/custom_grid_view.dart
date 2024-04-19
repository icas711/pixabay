import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pixabay_api/bloc/pixabay_hits_bloc.dart';
import 'package:pixabay_api/model/pixabay_model.dart';
import 'package:pixabay_api/ui/widgets/hit_card_widget.dart';
import 'package:pixabay_api/utils/constants.dart';

class CustomGridView extends StatefulWidget {
  final List<Hits> hits;
   CustomGridView({super.key, required this.hits});

  @override
  State<CustomGridView> createState() => _CustomGridViewState();
}

class _CustomGridViewState extends State<CustomGridView> {
  bool _showToTopButton=false;

  final ScrollController _scrollController = ScrollController();
  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      setState(() {
        _showToTopButton =
            _scrollController.offset >= _scrollController.position.maxScrollExtent * 0.5;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              GridView.builder(
                controller: _scrollController
                  ..addListener(() {
                      /*_showToTopButton =
                          _scrollController.offset >= _scrollController.position.maxScrollExtent * 0.5;*/
                    if (_scrollController.offset ==
                        _scrollController.position.maxScrollExtent &&
                        !context
                            .read<PixabayHitsBloc>()
                            .isFetching) {
                      context.read<PixabayHitsBloc>()
                        ..isFetching = true
                        ..add(PixabayHitsEvent.fetch(per_page: 20));
                    }
                  }),
                itemBuilder: (context, index) => HitCardWidget(hit: widget.hits[index], width: constraints.maxWidth),
                itemCount: widget.hits.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: constraints.maxWidth > Routes.smallScreen
                      ? (constraints.maxWidth > Routes.mediumScreen
                      ? (constraints.maxWidth > Routes.largeScreen ? 5 : 4)
                      : 3)
                      : 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 1,
                ),
              ),
              if (_showToTopButton)
                ScrollToTopButton(scrollController: _scrollController)
            ],
          );
        }
    );




  }
}
class ScrollToTopButton extends StatelessWidget {
  final ScrollController scrollController;
  const ScrollToTopButton({super.key, required this.scrollController});
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: GestureDetector(
        onTap: () {
          unawaited(scrollController.animateTo(
            0,
            duration: const Duration(milliseconds: 500),
            curve: Curves.easeInOut,
          ));
        },
        child: Container(
          margin: const EdgeInsets.all(16),
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: kPrimaryColor,
          ),
          child: const Icon(Icons.arrow_upward, color: Colors.white),
        ),
      ),
    );
  }
}