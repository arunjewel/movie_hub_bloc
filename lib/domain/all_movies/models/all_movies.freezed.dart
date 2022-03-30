// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllMovies _$AllMoviesFromJson(Map<String, dynamic> json) {
  return _AllMovies.fromJson(json);
}

/// @nodoc
class _$AllMoviesTearOff {
  const _$AllMoviesTearOff();

  _AllMovies call(
      {@JsonKey(name: "large_cover_image") required String? largeCoverImage}) {
    return _AllMovies(
      largeCoverImage: largeCoverImage,
    );
  }

  AllMovies fromJson(Map<String, Object?> json) {
    return AllMovies.fromJson(json);
  }
}

/// @nodoc
const $AllMovies = _$AllMoviesTearOff();

/// @nodoc
mixin _$AllMovies {
  @JsonKey(name: "large_cover_image")
  String? get largeCoverImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllMoviesCopyWith<AllMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMoviesCopyWith<$Res> {
  factory $AllMoviesCopyWith(AllMovies value, $Res Function(AllMovies) then) =
      _$AllMoviesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "large_cover_image") String? largeCoverImage});
}

/// @nodoc
class _$AllMoviesCopyWithImpl<$Res> implements $AllMoviesCopyWith<$Res> {
  _$AllMoviesCopyWithImpl(this._value, this._then);

  final AllMovies _value;
  // ignore: unused_field
  final $Res Function(AllMovies) _then;

  @override
  $Res call({
    Object? largeCoverImage = freezed,
  }) {
    return _then(_value.copyWith(
      largeCoverImage: largeCoverImage == freezed
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AllMoviesCopyWith<$Res> implements $AllMoviesCopyWith<$Res> {
  factory _$AllMoviesCopyWith(
          _AllMovies value, $Res Function(_AllMovies) then) =
      __$AllMoviesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "large_cover_image") String? largeCoverImage});
}

/// @nodoc
class __$AllMoviesCopyWithImpl<$Res> extends _$AllMoviesCopyWithImpl<$Res>
    implements _$AllMoviesCopyWith<$Res> {
  __$AllMoviesCopyWithImpl(_AllMovies _value, $Res Function(_AllMovies) _then)
      : super(_value, (v) => _then(v as _AllMovies));

  @override
  _AllMovies get _value => super._value as _AllMovies;

  @override
  $Res call({
    Object? largeCoverImage = freezed,
  }) {
    return _then(_AllMovies(
      largeCoverImage: largeCoverImage == freezed
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllMovies implements _AllMovies {
  const _$_AllMovies(
      {@JsonKey(name: "large_cover_image") required this.largeCoverImage});

  factory _$_AllMovies.fromJson(Map<String, dynamic> json) =>
      _$$_AllMoviesFromJson(json);

  @override
  @JsonKey(name: "large_cover_image")
  final String? largeCoverImage;

  @override
  String toString() {
    return 'AllMovies(largeCoverImage: $largeCoverImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllMovies &&
            const DeepCollectionEquality()
                .equals(other.largeCoverImage, largeCoverImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(largeCoverImage));

  @JsonKey(ignore: true)
  @override
  _$AllMoviesCopyWith<_AllMovies> get copyWith =>
      __$AllMoviesCopyWithImpl<_AllMovies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllMoviesToJson(this);
  }
}

abstract class _AllMovies implements AllMovies {
  const factory _AllMovies(
      {@JsonKey(name: "large_cover_image")
          required String? largeCoverImage}) = _$_AllMovies;

  factory _AllMovies.fromJson(Map<String, dynamic> json) =
      _$_AllMovies.fromJson;

  @override
  @JsonKey(name: "large_cover_image")
  String? get largeCoverImage;
  @override
  @JsonKey(ignore: true)
  _$AllMoviesCopyWith<_AllMovies> get copyWith =>
      throw _privateConstructorUsedError;
}
