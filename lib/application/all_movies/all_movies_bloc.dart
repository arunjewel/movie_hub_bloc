import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_hub_bloc/core/main_failure.dart';

import '../../domain/all_movies/i_all_movies_repo.dart';
import '../../domain/all_movies/models/all_movies.dart';

part 'all_movies_event.dart';
part 'all_movies_state.dart';
part 'all_movies_bloc.freezed.dart';

@injectable
class AllMoviesBloc extends Bloc<AllMoviesEvent, AllMoviesState> {
  final IAllMoviesRepo allMoviesRepo;
  AllMoviesBloc(this.allMoviesRepo) : super(AllMoviesState.initial()) {
    on<_GetAllmovies>((event, emit) async {
      emit(state.copyWith(isLoading: true, allMoviesSuccessOrFailure: none()));
      final Either<MainFailure, List<AllMovies>> allMoviesOption =
          await allMoviesRepo.getAllMovies();
      log(allMoviesOption.toString());
      emit(allMoviesOption.fold(
          (l) => state.copyWith(
              isLoading: false, allMoviesSuccessOrFailure: Some(Left(l))),
          (r) => state.copyWith(
              isLoading: false,
              allMovies: r,
              allMoviesSuccessOrFailure: Some(Right(r)))));
    });
  }
}
