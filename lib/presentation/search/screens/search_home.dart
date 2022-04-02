import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/search_movies/search_movies_bloc.dart';
import 'package:movie_hub_bloc/presentation/widgets/network_loading.dart';

import '../../../core/debounce.dart';
import '../../home_page/widgets/home_movies_card.dart';

class SearchHome extends StatelessWidget {
  SearchHome({Key? key}) : super(key: key);
  final _debouncer = Debouncer(milliseconds: 1000);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BlocProvider.of<SearchMoviesBloc>(context)
          .add(const SearchMoviesEvent.searchMovies(keyword: ""));
    });

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          CupertinoSearchTextField(
              backgroundColor: Colors.grey,
              onChanged: ((value) {
                _debouncer.run(() {
                  BlocProvider.of<SearchMoviesBloc>(context)
                      .add(SearchMovies(keyword: value));
                });
              }),
              prefixIcon: const Icon(Icons.search)),
          Expanded(child: BlocBuilder<SearchMoviesBloc, SearchMoviesState>(
            builder: (context, state) {
              if (state.isLoading) {
                return const NetworkLoading();
              } else {
                if (state.searchMovies.isEmpty) {
                  return const Center(child: Text("No movies Fount"));
                } else {
                  return GridView.builder(
                    itemCount: state.searchMovies.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: 2 / 3,
                            crossAxisSpacing: 5,
                            mainAxisSpacing: 5),
                    itemBuilder: (BuildContext context, int index) {
                      return HomeMovieImageCard(
                        imageUrl: state.searchMovies[index].largeCoverImage!,
                      );
                    },
                  );
                }
              }
            },
          ))
        ],
      )),
    );
  }
}
