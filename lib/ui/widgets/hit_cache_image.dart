import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pixabay_api/model/pixabay_model.dart';


class HitCacheImage extends StatelessWidget {
  final String imageUrl;
  final double width;

  const HitCacheImage({
    Key? key,
    required this.imageUrl,
    required this.width,
  }) : super(key: key);

  Widget _imageWidget(ImageProvider imageProvider) {
    return Stack(
        children: [Container(
          width: width,
          decoration: BoxDecoration(
            borderRadius:  const BorderRadius.all(Radius.circular(12)),
            image: DecorationImage(
              image: imageProvider,
              fit: BoxFit.cover,
            ),
          ),
        ),
        ]
    );
  }

  @override
  Widget build(BuildContext context) {
     return CachedNetworkImage(
      imageUrl: imageUrl,
      imageBuilder: (context, imageProvider) {

        return _imageWidget(imageProvider);
      },
      placeholder: (context, url) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
      errorWidget: (context, url, error) {
        return _imageWidget(
          const AssetImage('assets/noimage.jpg'),
        );
      },
    );
  }
}
