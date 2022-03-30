import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:movie_hub_bloc/core/colors.dart';

import 'presentation/main_page/screens/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}
