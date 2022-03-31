import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_hub_bloc/core/api_endpoints.dart';
import 'package:movie_hub_bloc/core/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:movie_hub_bloc/domain/all_movies/i_all_movies_repo.dart';
import 'package:movie_hub_bloc/domain/all_movies/models/all_movies.dart';

@LazySingleton(as: IAllMoviesRepo)
class AllMoviesRepository implements IAllMoviesRepo {
  @override
  Future<Either<MainFailure, List<AllMovies>>> getAllMovies() async {
    try {
      final testJsonData = {
        'limit': '20',
      };
      final Response response = await Dio(BaseOptions())
          .get(ApiendPoints.moviesList, queryParameters: testJsonData);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<AllMovies> allMoviesList =
            (response.data['data']['movies'] as List).map((e) {
          return AllMovies.fromJson(e);
        }).toList();

        return Right(allMoviesList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
