import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/all_movies/all_movies_bloc.dart';
import 'package:movie_hub_bloc/core/colors.dart';
import 'package:movie_hub_bloc/core/di/injectable.dart';

import 'application/search_movies/search_movies_bloc.dart';
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
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          backgroundColor: backgroundColor,
          scaffoldBackgroundColor: backgroundColor,
          textTheme: const TextTheme(
              bodyText1: TextStyle(color: Colors.white),
              bodyText2: TextStyle(color: Colors.white)),
        ),
        home: MainPage(),
      ),
    );
  }
}
