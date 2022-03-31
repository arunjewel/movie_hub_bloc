import 'package:flutter/material.dart';

class HomeMovieImageCard extends StatelessWidget {
  final String imageUrl;
  const HomeMovieImageCard({Key? key, required this.imageUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image:
              DecorationImage(image: NetworkImage(imageUrl), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
