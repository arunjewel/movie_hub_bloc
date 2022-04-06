import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/theme/theme_bloc.dart';
import '../../../domain/search_movies/search_movies/movie.dart';

class MoviesDetailspage extends StatelessWidget {
  final Movie movies;
  const MoviesDetailspage({Key? key, required this.movies}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = BlocProvider.of<ThemeBloc>(context).state.themeData;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: themeData.backgroundColor,
          iconTheme: Theme.of(context)
              .iconTheme
              .copyWith(color: themeData.primaryColorLight),
          title: Text(
            movies.titleEnglish!,
            style: themeData.textTheme.bodyText1,
          )),
      body: SafeArea(
          child: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(movies.largeCoverImage!),
                    fit: BoxFit.fitHeight),
                borderRadius: BorderRadius.circular(10)),
          ),
          Container(
            child: Text(movies.year.toString()),
          ),
          Container(
            child: Text("Rating IMBD:\t" + movies.rating.toString()),
          ),
          Container(
            child: Text(movies.summary!),
          )
        ],
      )),
    );
  }
}
