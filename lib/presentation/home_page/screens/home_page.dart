import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/all_movies/all_movies_bloc.dart';
import 'package:movie_hub_bloc/core/constants.dart';

import '../../../application/theme/theme_bloc.dart';
import '../../widgets/network_loading.dart';
import '../widgets/home_movies_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = BlocProvider.of<ThemeBloc>(context).state.themeData;

    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BlocProvider.of<AllMoviesBloc>(context)
          .add(const AllMoviesEvent.getAllMovies());
    });

    return Scaffold(
      backgroundColor: themeData.backgroundColor,
      body: Column(children: [
        kWidth,
        Expanded(
          child: BlocBuilder<AllMoviesBloc, AllMoviesState>(
            builder: (context, state) {
              return state.isLoading
                  ? const NetworkLoading()
                  : GridView.builder(
                      itemCount: state.allMovies.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              childAspectRatio: 2 / 3,
                              crossAxisSpacing: 5,
                              mainAxisSpacing: 5),
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {},
                          child: HomeMovieImageCard(
                            imageUrl: state.allMovies[index].largeCoverImage,
                          ),
                        );
                      },
                    );
            },
          ),
        )
      ]),
    );
  }
}
