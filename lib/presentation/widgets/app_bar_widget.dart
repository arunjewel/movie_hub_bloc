import 'package:flutter/material.dart';
import 'package:movie_hub_bloc/core/constants.dart';

class AppbarWidget extends StatelessWidget {
  final String titleText;
  const AppbarWidget({Key? key, required this.titleText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        kWidth,
        Text(
          titleText,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        Icon(
          Icons.cast,
          color: Colors.white,
        ),
        kWidth,
      ],
    );
  }
}
