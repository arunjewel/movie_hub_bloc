// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllMoviesEventTearOff {
  const _$AllMoviesEventTearOff();

  _GetAllmovies getAllMovies() {
    return const _GetAllmovies();
  }
}

/// @nodoc
const $AllMoviesEvent = _$AllMoviesEventTearOff();

/// @nodoc
mixin _$AllMoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllmovies value) getAllMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAllmovies value)? getAllMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllmovies value)? getAllMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMoviesEventCopyWith<$Res> {
  factory $AllMoviesEventCopyWith(
          AllMoviesEvent value, $Res Function(AllMoviesEvent) then) =
      _$AllMoviesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllMoviesEventCopyWithImpl<$Res>
    implements $AllMoviesEventCopyWith<$Res> {
  _$AllMoviesEventCopyWithImpl(this._value, this._then);

  final AllMoviesEvent _value;
  // ignore: unused_field
  final $Res Function(AllMoviesEvent) _then;
}

/// @nodoc
abstract class _$GetAllmoviesCopyWith<$Res> {
  factory _$GetAllmoviesCopyWith(
          _GetAllmovies value, $Res Function(_GetAllmovies) then) =
      __$GetAllmoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetAllmoviesCopyWithImpl<$Res>
    extends _$AllMoviesEventCopyWithImpl<$Res>
    implements _$GetAllmoviesCopyWith<$Res> {
  __$GetAllmoviesCopyWithImpl(
      _GetAllmovies _value, $Res Function(_GetAllmovies) _then)
      : super(_value, (v) => _then(v as _GetAllmovies));

  @override
  _GetAllmovies get _value => super._value as _GetAllmovies;
}

/// @nodoc

class _$_GetAllmovies implements _GetAllmovies {
  const _$_GetAllmovies();

  @override
  String toString() {
    return 'AllMoviesEvent.getAllMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetAllmovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllMovies,
  }) {
    return getAllMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllMovies,
  }) {
    return getAllMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllMovies,
    required TResult orElse(),
  }) {
    if (getAllMovies != null) {
      return getAllMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllmovies value) getAllMovies,
  }) {
    return getAllMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAllmovies value)? getAllMovies,
  }) {
    return getAllMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllmovies value)? getAllMovies,
    required TResult orElse(),
  }) {
    if (getAllMovies != null) {
      return getAllMovies(this);
    }
    return orElse();
  }
}

abstract class _GetAllmovies implements AllMoviesEvent {
  const factory _GetAllmovies() = _$_GetAllmovies;
}

/// @nodoc
class _$AllMoviesStateTearOff {
  const _$AllMoviesStateTearOff();

  _AllMoviesState call(
      {required bool isLoading,
      required List<AllMovies> allMovies,
      required Option<Either<MainFailure, List<AllMovies>>>
          allMoviesSuccessOrFailure}) {
    return _AllMoviesState(
      isLoading: isLoading,
      allMovies: allMovies,
      allMoviesSuccessOrFailure: allMoviesSuccessOrFailure,
    );
  }
}

/// @nodoc
const $AllMoviesState = _$AllMoviesStateTearOff();

/// @nodoc
mixin _$AllMoviesState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<AllMovies> get allMovies => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<AllMovies>>> get allMoviesSuccessOrFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllMoviesStateCopyWith<AllMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMoviesStateCopyWith<$Res> {
  factory $AllMoviesStateCopyWith(
          AllMoviesState value, $Res Function(AllMoviesState) then) =
      _$AllMoviesStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<AllMovies> allMovies,
      Option<Either<MainFailure, List<AllMovies>>> allMoviesSuccessOrFailure});
}

/// @nodoc
class _$AllMoviesStateCopyWithImpl<$Res>
    implements $AllMoviesStateCopyWith<$Res> {
  _$AllMoviesStateCopyWithImpl(this._value, this._then);

  final AllMoviesState _value;
  // ignore: unused_field
  final $Res Function(AllMoviesState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? allMovies = freezed,
    Object? allMoviesSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allMovies: allMovies == freezed
          ? _value.allMovies
          : allMovies // ignore: cast_nullable_to_non_nullable
              as List<AllMovies>,
      allMoviesSuccessOrFailure: allMoviesSuccessOrFailure == freezed
          ? _value.allMoviesSuccessOrFailure
          : allMoviesSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<AllMovies>>>,
    ));
  }
}

/// @nodoc
abstract class _$AllMoviesStateCopyWith<$Res>
    implements $AllMoviesStateCopyWith<$Res> {
  factory _$AllMoviesStateCopyWith(
          _AllMoviesState value, $Res Function(_AllMoviesState) then) =
      __$AllMoviesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<AllMovies> allMovies,
      Option<Either<MainFailure, List<AllMovies>>> allMoviesSuccessOrFailure});
}

/// @nodoc
class __$AllMoviesStateCopyWithImpl<$Res>
    extends _$AllMoviesStateCopyWithImpl<$Res>
    implements _$AllMoviesStateCopyWith<$Res> {
  __$AllMoviesStateCopyWithImpl(
      _AllMoviesState _value, $Res Function(_AllMoviesState) _then)
      : super(_value, (v) => _then(v as _AllMoviesState));

  @override
  _AllMoviesState get _value => super._value as _AllMoviesState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? allMovies = freezed,
    Object? allMoviesSuccessOrFailure = freezed,
  }) {
    return _then(_AllMoviesState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allMovies: allMovies == freezed
          ? _value.allMovies
          : allMovies // ignore: cast_nullable_to_non_nullable
              as List<AllMovies>,
      allMoviesSuccessOrFailure: allMoviesSuccessOrFailure == freezed
          ? _value.allMoviesSuccessOrFailure
          : allMoviesSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<AllMovies>>>,
    ));
  }
}

/// @nodoc

class _$_AllMoviesState implements _AllMoviesState {
  const _$_AllMoviesState(
      {required this.isLoading,
      required this.allMovies,
      required this.allMoviesSuccessOrFailure});

  @override
  final bool isLoading;
  @override
  final List<AllMovies> allMovies;
  @override
  final Option<Either<MainFailure, List<AllMovies>>> allMoviesSuccessOrFailure;

  @override
  String toString() {
    return 'AllMoviesState(isLoading: $isLoading, allMovies: $allMovies, allMoviesSuccessOrFailure: $allMoviesSuccessOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllMoviesState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.allMovies, allMovies) &&
            const DeepCollectionEquality().equals(
                other.allMoviesSuccessOrFailure, allMoviesSuccessOrFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(allMovies),
      const DeepCollectionEquality().hash(allMoviesSuccessOrFailure));

  @JsonKey(ignore: true)
  @override
  _$AllMoviesStateCopyWith<_AllMoviesState> get copyWith =>
      __$AllMoviesStateCopyWithImpl<_AllMoviesState>(this, _$identity);
}

abstract class _AllMoviesState implements AllMoviesState {
  const factory _AllMoviesState(
      {required bool isLoading,
      required List<AllMovies> allMovies,
      required Option<Either<MainFailure, List<AllMovies>>>
          allMoviesSuccessOrFailure}) = _$_AllMoviesState;

  @override
  bool get isLoading;
  @override
  List<AllMovies> get allMovies;
  @override
  Option<Either<MainFailure, List<AllMovies>>> get allMoviesSuccessOrFailure;
  @override
  @JsonKey(ignore: true)
  _$AllMoviesStateCopyWith<_AllMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}
