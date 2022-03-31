import 'package:flutter/material.dart';
import 'package:movie_hub_bloc/core/colors.dart';

class NetworkLoading extends StatelessWidget {
  const NetworkLoading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        valueColor: new AlwaysStoppedAnimation<Color>(themeColorLight),
        strokeWidth: 1.5,
      ),
    );
  }
}
