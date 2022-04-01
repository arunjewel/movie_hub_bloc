part of 'search_movies_bloc.dart';

@freezed
class SearchMoviesState with _$SearchMoviesState {
  const factory SearchMoviesState({
    required bool isLoading,
    required List<Movie> searchMovies,
    required Option<Either<MainFailure, List<Movie>>>
        searchMoviesSuccessOrFailure,
  }) = _SearchMoviesState;
  factory SearchMoviesState.initial() => const SearchMoviesState(
      isLoading: false, searchMovies: [], searchMoviesSuccessOrFailure: None());
}
