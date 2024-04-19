import 'package:flutter/material.dart';
import 'package:pixabay_api/utils/constants.dart';

class LikeViewsCount extends StatelessWidget{
  final int likes;
  final int views;

  const LikeViewsCount({super.key, required this.likes, required this.views});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 10,
      left: 10,
      child: Column(
        children: [
          DecoratedBox(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(12))
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6.0),
              child: Row(
                children: [
                  const Icon(Icons.thumb_up, color: kPrimaryColor,size: 16),
                  Text(' $likes',
                      style: const TextStyle(color: Colors.black)),

                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          DecoratedBox(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(12))
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6.0),
              child: Row(
                children: [
                  const Icon(Icons.remove_red_eye, color: kPrimaryColor,size: 16,),
                  Text(' $views',
                      style: const TextStyle(color: Colors.black)),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}