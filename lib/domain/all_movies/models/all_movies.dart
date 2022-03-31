import 'package:freezed_annotation/freezed_annotation.dart';
part 'all_movies.freezed.dart';
part 'all_movies.g.dart';

@freezed
class AllMovies with _$AllMovies {
  const factory AllMovies({
    @JsonKey(name: "large_cover_image") required String largeCoverImage,
  }) = _AllMovies;

  factory AllMovies.fromJson(Map<String, dynamic> json) =>
      _$AllMoviesFromJson(json);
}
