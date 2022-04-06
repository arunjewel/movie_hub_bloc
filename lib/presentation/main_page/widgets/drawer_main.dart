import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/core/constants.dart';

import '../../../application/theme/theme_bloc.dart';

class DrawerHome extends StatelessWidget {
  const DrawerHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = BlocProvider.of<ThemeBloc>(context).state.themeData;

    return Drawer(
      backgroundColor: themeData.backgroundColor,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: themeData.primaryColorLight,
            ),
            child: Column(
              children: [
                Text(
                  'Welcome to Movies Hub',
                  style: TextStyle(
                    color: themeData.primaryColorDark,
                    fontSize: 24,
                  ),
                ),
                kHeight,
                Text(
                  'Download movies unlimited',
                  style: TextStyle(
                    color: themeData.primaryColorDark,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            tileColor: themeData.backgroundColor,
            leading: BlocBuilder<ThemeBloc, ThemeState>(
              builder: (context, state) {
                return Switch(
                    value: state.isDarkTheme,
                    onChanged: (value) {
                      BlocProvider.of<ThemeBloc>(context)
                          .add(const ChangeTheme());
                    });
              },
            ),
            title: Text(
              'Dark Mode',
              style: TextStyle(color: themeData.primaryColorLight),
            ),
          ),
          ListTile(
            tileColor: themeData.backgroundColor,
            leading: Icon(Icons.settings, color: themeData.primaryColorLight),
            title: Text(
              'Settings',
              style: TextStyle(color: themeData.primaryColorLight),
            ),
          ),
        ],
      ),
    );
  }
}
