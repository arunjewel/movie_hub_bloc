import 'package:flutter/material.dart';
import 'package:movie_hub_bloc/core/colors.dart';
import 'package:movie_hub_bloc/presentation/home_page/screens/home_page.dart';
import 'package:movie_hub_bloc/presentation/main_page/widgets/bottom_nav_bar.dart';
import 'package:movie_hub_bloc/presentation/downloads/screens/downloads_home';
import 'package:movie_hub_bloc/presentation/search/screens/search_home';
import 'package:movie_hub_bloc/presentation/widgets/app_bar_widget.dart';
import 'package:movie_hub_bloc/presentation/widgets/app_bar_widget.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);
  final _pages = [
    HomePage(),
    SearchHome(),
    DownloadsHome(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppbarWidget(
            titleText: "Movies Hub",
          )),
      body: SafeArea(
        child: ValueListenableBuilder(
            valueListenable: indexChangeNotifier,
            builder: (context, int newIndex, _) {
              return _pages[newIndex];
            }),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
