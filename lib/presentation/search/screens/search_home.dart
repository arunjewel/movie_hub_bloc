import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_hub_bloc/application/search_movies/search_movies_bloc.dart';
import 'package:movie_hub_bloc/presentation/widgets/network_loading.dart';

class SearchHome extends StatelessWidget {
  const SearchHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BlocProvider.of<SearchMoviesBloc>(context)
          .add(const SearchMoviesEvent.searchMovies(keyword: "super"));
    });

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          // TextField(
          //   controller: _searchQuery,
          //   style: new TextStyle(
          //     color: Colors.white,
          //   ),
          //   decoration: new InputDecoration(
          //       prefixIcon: new Icon(Icons.search, color: Colors.white),
          //       hintText: "Search...",
          //       hintStyle: new TextStyle(color: Colors.white)),
          // ),
          Expanded(child: BlocBuilder<SearchMoviesBloc, SearchMoviesState>(
            builder: (context, state) {
              return state.isLoading
                  ? const NetworkLoading()
                  : state.searchMovies.isEmpty
                      ? const Center(child: Text("No movies Fount"))
                      : ListView.separated(
                          itemBuilder: (BuildContext context, index) =>
                              ListTile(leading: Text(state.searchMovies[index].titleLong!)),
                          separatorBuilder: (cxt, index) => const SizedBox(),
                          itemCount: state.searchMovies.length);
            },
          ))
        ],
      )),
    );
  }
}
