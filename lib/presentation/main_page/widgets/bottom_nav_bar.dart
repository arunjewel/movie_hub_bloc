import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/core/colors.dart';

import '../../../application/theme/theme_bloc.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = BlocProvider.of<ThemeBloc>(context).state.themeData;
    return ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (context, int newIndex, _) {
          return BottomNavigationBar(
              currentIndex: newIndex,
              onTap: (index) {
                indexChangeNotifier.value = index;
              },
              backgroundColor: themeData.backgroundColor,
              selectedItemColor: themeData.bottomAppBarColor,
              unselectedItemColor: themeData.disabledColor,
              selectedIconTheme: IconThemeData(
                color: themeData.bottomAppBarColor,
              ),
              unselectedIconTheme: const IconThemeData(color: Colors.grey),
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: "Search"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.download), label: "Downloads"),
              ]);
        });
  }
}
