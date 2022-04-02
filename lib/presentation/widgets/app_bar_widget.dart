import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/theme/theme_bloc.dart';
import 'package:movie_hub_bloc/core/colors.dart';
import 'package:movie_hub_bloc/core/constants.dart';

class AppbarWidget extends StatelessWidget {
  final String titleText;
  const AppbarWidget({Key? key, required this.titleText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDarkTheme = BlocProvider.of<ThemeBloc>(context).state.isDarkTheme;
    return Row(
      children: [
        kWidth,
        Text(
          titleText,
          style: appBarText.copyWith(
              color: isDarkTheme ? textColorLight : textColorDark),
        ),
        const Spacer(),
        BlocBuilder<ThemeBloc, ThemeState>(
          builder: (context, state) {
            return Switch(
                value: state.isDarkTheme,
                onChanged: (value) {
                  BlocProvider.of<ThemeBloc>(context).add(const ChangeTheme());
                });
          },
        ),
        kWidth,
        kWidth,
      ],
    );
  }
}
