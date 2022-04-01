import 'package:json_annotation/json_annotation.dart';

import 'movie_data.dart';
import 'meta.dart';

part 'search_movies.g.dart';

@JsonSerializable()
class SearchMovies {
  String? status;
  @JsonKey(name: 'status_message')
  String? statusMessage;
  MovieData? movieData;
  @JsonKey(name: '@meta')
  Meta? meta;

  SearchMovies({this.status, this.statusMessage, this.movieData, this.meta});

  factory SearchMovies.fromJson(Map<String, dynamic> json) {
    return _$SearchMoviesFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SearchMoviesToJson(this);
}
