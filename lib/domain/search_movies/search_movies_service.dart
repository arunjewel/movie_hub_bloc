import 'package:dartz/dartz.dart';
import 'package:movie_hub_bloc/core/main_failure.dart';

import 'search_movies/movie.dart';

abstract class SearchMoviesService {
  Future<Either<MainFailure, List<Movie>>> searchMovies({
    required String keyword,
  });
}
