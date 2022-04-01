// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchMoviesEventTearOff {
  const _$SearchMoviesEventTearOff();

  _SearchMovies searchMovies({required String keyword}) {
    return _SearchMovies(
      keyword: keyword,
    );
  }
}

/// @nodoc
const $SearchMoviesEvent = _$SearchMoviesEventTearOff();

/// @nodoc
mixin _$SearchMoviesEvent {
  String get keyword => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) searchMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String keyword)? searchMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? searchMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchMovies value) searchMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchMovies value)? searchMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchMovies value)? searchMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchMoviesEventCopyWith<SearchMoviesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesEventCopyWith<$Res> {
  factory $SearchMoviesEventCopyWith(
          SearchMoviesEvent value, $Res Function(SearchMoviesEvent) then) =
      _$SearchMoviesEventCopyWithImpl<$Res>;
  $Res call({String keyword});
}

/// @nodoc
class _$SearchMoviesEventCopyWithImpl<$Res>
    implements $SearchMoviesEventCopyWith<$Res> {
  _$SearchMoviesEventCopyWithImpl(this._value, this._then);

  final SearchMoviesEvent _value;
  // ignore: unused_field
  final $Res Function(SearchMoviesEvent) _then;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_value.copyWith(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchMoviesCopyWith<$Res>
    implements $SearchMoviesEventCopyWith<$Res> {
  factory _$SearchMoviesCopyWith(
          _SearchMovies value, $Res Function(_SearchMovies) then) =
      __$SearchMoviesCopyWithImpl<$Res>;
  @override
  $Res call({String keyword});
}

/// @nodoc
class __$SearchMoviesCopyWithImpl<$Res>
    extends _$SearchMoviesEventCopyWithImpl<$Res>
    implements _$SearchMoviesCopyWith<$Res> {
  __$SearchMoviesCopyWithImpl(
      _SearchMovies _value, $Res Function(_SearchMovies) _then)
      : super(_value, (v) => _then(v as _SearchMovies));

  @override
  _SearchMovies get _value => super._value as _SearchMovies;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_SearchMovies(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchMovies implements _SearchMovies {
  const _$_SearchMovies({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchMoviesEvent.searchMovies(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchMovies &&
            const DeepCollectionEquality().equals(other.keyword, keyword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keyword));

  @JsonKey(ignore: true)
  @override
  _$SearchMoviesCopyWith<_SearchMovies> get copyWith =>
      __$SearchMoviesCopyWithImpl<_SearchMovies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) searchMovies,
  }) {
    return searchMovies(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String keyword)? searchMovies,
  }) {
    return searchMovies?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? searchMovies,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchMovies value) searchMovies,
  }) {
    return searchMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchMovies value)? searchMovies,
  }) {
    return searchMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchMovies value)? searchMovies,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(this);
    }
    return orElse();
  }
}

abstract class _SearchMovies implements SearchMoviesEvent {
  const factory _SearchMovies({required String keyword}) = _$_SearchMovies;

  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$SearchMoviesCopyWith<_SearchMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchMoviesStateTearOff {
  const _$SearchMoviesStateTearOff();

  _SearchMoviesState call(
      {required bool isLoading,
      required List<Movie> searchMovies,
      required Option<Either<MainFailure, List<Movie>>>
          searchMoviesSuccessOrFailure}) {
    return _SearchMoviesState(
      isLoading: isLoading,
      searchMovies: searchMovies,
      searchMoviesSuccessOrFailure: searchMoviesSuccessOrFailure,
    );
  }
}

/// @nodoc
const $SearchMoviesState = _$SearchMoviesStateTearOff();

/// @nodoc
mixin _$SearchMoviesState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Movie> get searchMovies => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Movie>>> get searchMoviesSuccessOrFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchMoviesStateCopyWith<SearchMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesStateCopyWith<$Res> {
  factory $SearchMoviesStateCopyWith(
          SearchMoviesState value, $Res Function(SearchMoviesState) then) =
      _$SearchMoviesStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<Movie> searchMovies,
      Option<Either<MainFailure, List<Movie>>> searchMoviesSuccessOrFailure});
}

/// @nodoc
class _$SearchMoviesStateCopyWithImpl<$Res>
    implements $SearchMoviesStateCopyWith<$Res> {
  _$SearchMoviesStateCopyWithImpl(this._value, this._then);

  final SearchMoviesState _value;
  // ignore: unused_field
  final $Res Function(SearchMoviesState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? searchMovies = freezed,
    Object? searchMoviesSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchMovies: searchMovies == freezed
          ? _value.searchMovies
          : searchMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      searchMoviesSuccessOrFailure: searchMoviesSuccessOrFailure == freezed
          ? _value.searchMoviesSuccessOrFailure
          : searchMoviesSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Movie>>>,
    ));
  }
}

/// @nodoc
abstract class _$SearchMoviesStateCopyWith<$Res>
    implements $SearchMoviesStateCopyWith<$Res> {
  factory _$SearchMoviesStateCopyWith(
          _SearchMoviesState value, $Res Function(_SearchMoviesState) then) =
      __$SearchMoviesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<Movie> searchMovies,
      Option<Either<MainFailure, List<Movie>>> searchMoviesSuccessOrFailure});
}

/// @nodoc
class __$SearchMoviesStateCopyWithImpl<$Res>
    extends _$SearchMoviesStateCopyWithImpl<$Res>
    implements _$SearchMoviesStateCopyWith<$Res> {
  __$SearchMoviesStateCopyWithImpl(
      _SearchMoviesState _value, $Res Function(_SearchMoviesState) _then)
      : super(_value, (v) => _then(v as _SearchMoviesState));

  @override
  _SearchMoviesState get _value => super._value as _SearchMoviesState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? searchMovies = freezed,
    Object? searchMoviesSuccessOrFailure = freezed,
  }) {
    return _then(_SearchMoviesState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchMovies: searchMovies == freezed
          ? _value.searchMovies
          : searchMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      searchMoviesSuccessOrFailure: searchMoviesSuccessOrFailure == freezed
          ? _value.searchMoviesSuccessOrFailure
          : searchMoviesSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Movie>>>,
    ));
  }
}

/// @nodoc

class _$_SearchMoviesState implements _SearchMoviesState {
  const _$_SearchMoviesState(
      {required this.isLoading,
      required this.searchMovies,
      required this.searchMoviesSuccessOrFailure});

  @override
  final bool isLoading;
  @override
  final List<Movie> searchMovies;
  @override
  final Option<Either<MainFailure, List<Movie>>> searchMoviesSuccessOrFailure;

  @override
  String toString() {
    return 'SearchMoviesState(isLoading: $isLoading, searchMovies: $searchMovies, searchMoviesSuccessOrFailure: $searchMoviesSuccessOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchMoviesState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.searchMovies, searchMovies) &&
            const DeepCollectionEquality().equals(
                other.searchMoviesSuccessOrFailure,
                searchMoviesSuccessOrFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(searchMovies),
      const DeepCollectionEquality().hash(searchMoviesSuccessOrFailure));

  @JsonKey(ignore: true)
  @override
  _$SearchMoviesStateCopyWith<_SearchMoviesState> get copyWith =>
      __$SearchMoviesStateCopyWithImpl<_SearchMoviesState>(this, _$identity);
}

abstract class _SearchMoviesState implements SearchMoviesState {
  const factory _SearchMoviesState(
      {required bool isLoading,
      required List<Movie> searchMovies,
      required Option<Either<MainFailure, List<Movie>>>
          searchMoviesSuccessOrFailure}) = _$_SearchMoviesState;

  @override
  bool get isLoading;
  @override
  List<Movie> get searchMovies;
  @override
  Option<Either<MainFailure, List<Movie>>> get searchMoviesSuccessOrFailure;
  @override
  @JsonKey(ignore: true)
  _$SearchMoviesStateCopyWith<_SearchMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}
