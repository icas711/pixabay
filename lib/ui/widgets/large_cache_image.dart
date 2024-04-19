import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pixabay_api/model/pixabay_model.dart';


class LargeCacheImage extends StatelessWidget {
  final Hits hit;

  const LargeCacheImage({
    Key? key,
    required this.hit,
  }) : super(key: key);

  Widget _imageWidget(ImageProvider imageProvider) {
    return Stack(
        children: [
          Container(
          decoration: BoxDecoration(
            borderRadius:  const BorderRadius.all(Radius.circular(12)),
            image: DecorationImage(
              image: imageProvider,
              fit: BoxFit.contain,
            ),
          ),
        ),
        ]
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.of(context).pop();
      },
      child: CachedNetworkImage(
        imageUrl: hit.largeImageURL,
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
      ),
    );
  }
}
