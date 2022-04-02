// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeEventTearOff {
  const _$ThemeEventTearOff();

  ChangeTheme changeTheme() {
    return const ChangeTheme();
  }
}

/// @nodoc
const $ThemeEvent = _$ThemeEventTearOff();

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTheme value) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeTheme value)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res> implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  final ThemeEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeEvent) _then;
}

/// @nodoc
abstract class $ChangeThemeCopyWith<$Res> {
  factory $ChangeThemeCopyWith(
          ChangeTheme value, $Res Function(ChangeTheme) then) =
      _$ChangeThemeCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChangeThemeCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements $ChangeThemeCopyWith<$Res> {
  _$ChangeThemeCopyWithImpl(
      ChangeTheme _value, $Res Function(ChangeTheme) _then)
      : super(_value, (v) => _then(v as ChangeTheme));

  @override
  ChangeTheme get _value => super._value as ChangeTheme;
}

/// @nodoc

class _$ChangeTheme implements ChangeTheme {
  const _$ChangeTheme();

  @override
  String toString() {
    return 'ThemeEvent.changeTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ChangeTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeTheme,
  }) {
    return changeTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? changeTheme,
  }) {
    return changeTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeTheme value)? changeTheme,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ChangeTheme implements ThemeEvent {
  const factory ChangeTheme() = _$ChangeTheme;
}

/// @nodoc
class _$ThemeStateTearOff {
  const _$ThemeStateTearOff();

  _ThemeState call({required ThemeData themeData, required bool isDarkTheme}) {
    return _ThemeState(
      themeData: themeData,
      isDarkTheme: isDarkTheme,
    );
  }
}

/// @nodoc
const $ThemeState = _$ThemeStateTearOff();

/// @nodoc
mixin _$ThemeState {
  ThemeData get themeData => throw _privateConstructorUsedError;
  bool get isDarkTheme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
  $Res call({ThemeData themeData, bool isDarkTheme});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;

  @override
  $Res call({
    Object? themeData = freezed,
    Object? isDarkTheme = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      isDarkTheme: isDarkTheme == freezed
          ? _value.isDarkTheme
          : isDarkTheme // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ThemeStateCopyWith<$Res> implements $ThemeStateCopyWith<$Res> {
  factory _$ThemeStateCopyWith(
          _ThemeState value, $Res Function(_ThemeState) then) =
      __$ThemeStateCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData themeData, bool isDarkTheme});
}

/// @nodoc
class __$ThemeStateCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$ThemeStateCopyWith<$Res> {
  __$ThemeStateCopyWithImpl(
      _ThemeState _value, $Res Function(_ThemeState) _then)
      : super(_value, (v) => _then(v as _ThemeState));

  @override
  _ThemeState get _value => super._value as _ThemeState;

  @override
  $Res call({
    Object? themeData = freezed,
    Object? isDarkTheme = freezed,
  }) {
    return _then(_ThemeState(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      isDarkTheme: isDarkTheme == freezed
          ? _value.isDarkTheme
          : isDarkTheme // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ThemeState implements _ThemeState {
  const _$_ThemeState({required this.themeData, required this.isDarkTheme});

  @override
  final ThemeData themeData;
  @override
  final bool isDarkTheme;

  @override
  String toString() {
    return 'ThemeState(themeData: $themeData, isDarkTheme: $isDarkTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeState &&
            const DeepCollectionEquality().equals(other.themeData, themeData) &&
            const DeepCollectionEquality()
                .equals(other.isDarkTheme, isDarkTheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(themeData),
      const DeepCollectionEquality().hash(isDarkTheme));

  @JsonKey(ignore: true)
  @override
  _$ThemeStateCopyWith<_ThemeState> get copyWith =>
      __$ThemeStateCopyWithImpl<_ThemeState>(this, _$identity);
}

abstract class _ThemeState implements ThemeState {
  const factory _ThemeState(
      {required ThemeData themeData,
      required bool isDarkTheme}) = _$_ThemeState;

  @override
  ThemeData get themeData;
  @override
  bool get isDarkTheme;
  @override
  @JsonKey(ignore: true)
  _$ThemeStateCopyWith<_ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
