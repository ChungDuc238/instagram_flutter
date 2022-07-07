import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/utils.dart';

part 'app_configures_bloc.freezed.dart';
part 'app_configures_event.dart';
part 'app_configures_state.dart';

class AppConfiguresBloc extends Bloc<AppConfiguresEvent, AppConfiguresState> {
  AppConfiguresBloc() : super(const AppConfiguresState()) {
    on<AppConfiguresChangeLanguageEvent>((event, emit) {
      if (Language.current.language == 'English') {
        Language.load(const Locale('vi'));
        emit(state.copyWith(locale: const Locale('vi')));
      } else {
        Language.load(const Locale('en'));
        emit(state.copyWith(locale: const Locale('en')));
      }
    });
  }
}
