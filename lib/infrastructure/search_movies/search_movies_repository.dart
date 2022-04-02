import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:movie_hub_bloc/core/main_failure.dart';

import 'package:dartz/dartz.dart';

import '../../core/api_endpoints.dart';
import '../../domain/search_movies/search_movies/movie.dart';
import '../../domain/search_movies/search_movies_service.dart';

@LazySingleton(as: SearchMoviesService)
class SearchMoviesRepository implements SearchMoviesService {
  @override
  Future<Either<MainFailure, List<Movie>>> searchMovies(
      {required String keyword}) async {
    try {
      final testJsonData = {'limit': '20', 'query_term': keyword};

      final Response response = await Dio(BaseOptions())
          .get(ApiendPoints.moviesList, queryParameters: testJsonData);

      if (response.statusCode == 200 || response.statusCode == 201) {
        // final SearchMovies data = SearchMovies.fromJson(response.data);
        // final searchMoviesList = data.movieData!.toJson();
        // final output = MovieData.fromJson(searchMoviesList);
        final List<Movie> searchMoviesList =
            (response.data['data']['movies'] as List).map((e) {
          return Movie.fromJson(e);
        }).toList();
        return Right(searchMoviesList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } on DioError catch (e) {
      if (e.response!.statusCode == 404) {
        return const Left(MainFailure.clientFailure());
      } else {
        return const Left(MainFailure.clientFailure());
      }
    }

    // } catch (e) {
    //   return const Left(MainFailure.clientFailure());
    // }
  }
}
