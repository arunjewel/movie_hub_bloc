import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

const kWidth = SizedBox(
  width: 10,
);
const kHeight = SizedBox(
  height: 10,
);

///theme data
ThemeData darkTheme = ThemeData(
  primarySwatch: Colors.blue,
  backgroundColor: Colors.black,
  disabledColor: Colors.grey,
  scaffoldBackgroundColor: Colors.white,
  primaryColorDark: Colors.black,
  primaryColorLight: Colors.white,
  textTheme: const TextTheme(
      bodyText1: TextStyle(color: Colors.black),
      bodyText2: TextStyle(color: Colors.black)),
);
ThemeData lightTheme = ThemeData(
  primarySwatch: Colors.blue,
  backgroundColor: Colors.white,
  disabledColor: Colors.grey,
  scaffoldBackgroundColor: Colors.white,
  bottomAppBarColor: Colors.black,
  primaryColorDark: Colors.white,
  primaryColorLight: Colors.black,
  textTheme: const TextTheme(
      bodyText1: TextStyle(color: Colors.black),
      bodyText2: TextStyle(color: Colors.black)),
);

///text styles
const appBarText =
    TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: textColorLight);
