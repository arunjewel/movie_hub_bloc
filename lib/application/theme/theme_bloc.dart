import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../core/constants.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState.initial()) {
    on<ChangeTheme>((event, emit) {
      state.isDarkTheme
          ? emit(ThemeState(themeData: lightTheme, isDarkTheme: false))
          : emit(ThemeState(themeData: darkTheme, isDarkTheme: true));
    });
  }
}
