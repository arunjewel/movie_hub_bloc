import 'package:json_annotation/json_annotation.dart';

import 'movie.dart';

part 'movie_data.g.dart';

@JsonSerializable()
class MovieData {
  @JsonKey(name: 'movie_count')
  int? movieCount;
  int? limit;
  @JsonKey(name: 'page_number')
  int? pageNumber;
  List<Movie> movies;

  MovieData(
      {this.movieCount, this.limit, this.pageNumber, this.movies = const []});

  factory MovieData.fromJson(Map<String, dynamic> json) =>
      _$MovieDataFromJson(json);

  Map<String, dynamic> toJson() => _$MovieDataToJson(this);
}
