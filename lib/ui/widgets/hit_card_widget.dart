import 'package:animations/animations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pixabay_api/model/pixabay_model.dart';
import 'package:pixabay_api/ui/widgets/hit_cache_image.dart';
import 'package:pixabay_api/ui/widgets/large_cache_image.dart';
import 'package:pixabay_api/ui/widgets/like_views_count_widget.dart';
import 'package:pixabay_api/utils/constants.dart';
import 'package:storage_utility/storage_utility.dart' as storage;

class HitCardWidget extends StatelessWidget {
  final Hits hit;
  final double width;

  const HitCardWidget({super.key, required this.hit, required this.width});

  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      transitionType: ContainerTransitionType.fade,
      openBuilder: (context, openContainer) => PageImage(hit: hit),
      closedBuilder: (context, openContainer) {
        return DecoratedBox(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(12)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: const Offset(4, 4),
                  blurRadius: 7,
                  spreadRadius: 1,
                ),
              ]),
          child: Stack(
            children: [
              HitCacheImage(width: width, imageUrl: hit.previewURL),
              LikeViewsCount(likes: hit.likes, views: hit.views),
            ],
          ),
        );
      },
    );
  }
}

class PageImage extends StatelessWidget {
  final Hits hit;

  const PageImage({super.key, required this.hit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: LargeCacheImage(
          hit: hit,
        ),
      ),
    );
  }
}
