import 'package:dartz/dartz.dart';
import 'package:movie_hub_bloc/core/main_failure.dart';
import 'package:movie_hub_bloc/domain/all_movies/models/all_movies.dart';

abstract class IAllMoviesRepo {
  Future<Either<MainFailure, List<AllMovies>>> getAllMovies();
}
