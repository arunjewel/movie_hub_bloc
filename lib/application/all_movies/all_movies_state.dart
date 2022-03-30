part of 'all_movies_bloc.dart';

@freezed
class AllMoviesState with _$AllMoviesState {
  const factory AllMoviesState({
    required bool isLoading,
    List<AllMovies>? allMovies,
    required Option<Either<MainFailure, List<AllMovies>>>
        allMoviesSuccessOrFailure,
  }) = _AllMoviesState;
  factory AllMoviesState.initial() {
    return AllMoviesState(isLoading: false, allMoviesSuccessOrFailure: None());
  }
}
