part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState(
      {required ThemeData themeData, required bool isDarkTheme}) = _ThemeState;
  factory ThemeState.initial() =>
      ThemeState(themeData: lightTheme, isDarkTheme: false);
}
