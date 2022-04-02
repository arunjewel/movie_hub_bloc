import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_hub_bloc/domain/all_movies/i_all_movies_repo.dart';
import 'package:movie_hub_bloc/domain/search_movies/search_movies_service.dart';

import '../../core/main_failure.dart';
import '../../domain/search_movies/search_movies/movie.dart';

part 'search_movies_bloc.freezed.dart';

part 'search_movies_event.dart';

part 'search_movies_state.dart';

@injectable
class SearchMoviesBloc extends Bloc<SearchMoviesEvent, SearchMoviesState> {
  final SearchMoviesService searchMoviesService;
  final IAllMoviesRepo iAllMoviesRepo;

  SearchMoviesBloc(
      {required this.searchMoviesService, required this.iAllMoviesRepo})
      : super(SearchMoviesState.initial()) {
    on<InitialMovies>((event, emit) async {
      if (state.searchMovies.isNotEmpty) {
        emit(SearchMoviesState(
            isLoading: false,
            searchMovies: state.searchMovies,
            searchMoviesSuccessOrFailure: none()));
        return;
      }
      emit(state.copyWith(
          isLoading: true, searchMoviesSuccessOrFailure: none()));
      final Either<MainFailure, List<Movie>> searchMoviesOption =
          await searchMoviesService.searchMovies(keyword: "");
      // log(searchMoviesOption.toString());
      emit(searchMoviesOption.fold(
          (l) => state.copyWith(
              isLoading: false, searchMoviesSuccessOrFailure: Some(Left(l))),
          (r) => state.copyWith(
              isLoading: false,
              searchMovies: r,
              searchMoviesSuccessOrFailure: Some(Right(r)))));
    });
    on<SearchMovies>((event, emit) async {
      final Either<MainFailure, List<Movie>> searchMoviesOption =
          await searchMoviesService.searchMovies(keyword: event.keyword);
      // log(searchMoviesOption.toString());
      emit(searchMoviesOption.fold(
          (l) => state.copyWith(
              isLoading: false, searchMoviesSuccessOrFailure: Some(Left(l))),
          (r) => state.copyWith(
              isLoading: false,
              searchMovies: r,
              searchMoviesSuccessOrFailure: Some(Right(r)))));
    });
  }
}
