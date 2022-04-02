part of 'search_movies_bloc.dart';

@freezed
class SearchMoviesEvent with _$SearchMoviesEvent {
  const factory SearchMoviesEvent.initialMovies() = InitialMovies;
  const factory SearchMoviesEvent.searchMovies({required String keyword}) =
      SearchMovies;
}
