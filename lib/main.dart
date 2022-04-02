import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/all_movies/all_movies_bloc.dart';
import 'package:movie_hub_bloc/core/colors.dart';
import 'package:movie_hub_bloc/core/di/injectable.dart';

import 'application/search_movies/search_movies_bloc.dart';
import 'application/theme/theme_bloc.dart';
import 'core/constants.dart';
import 'presentation/main_page/screens/main_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<AllMoviesBloc>()),
        BlocProvider(create: (context) => getIt<SearchMoviesBloc>()),
        BlocProvider(create: (context) => getIt<ThemeBloc>()),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            title: 'Flutter Demo',
            theme: state.isDarkTheme ? darkTheme : lightTheme,
            home: MainPage(),
          );
        },
      ),
    );
  }
}
