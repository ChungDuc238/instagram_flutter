import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../navigator/navigator.dart';



part 'bottom_nav_bloc.freezed.dart';
part 'bottom_nav_event.dart';
part 'bottom_nav_state.dart';

class BottomNavBloc extends Bloc<BottomNavEvent, BottomNavState> {
  int currentIndex = 0;

  BottomNavBloc(this.context) : super(const BottomNavInitialState()) {
    on(_naigatorPage);
  }
  BuildContext context;
  void _naigatorPage(PageTappedEvent event, Emitter<BottomNavState> emitter) {
    final navigator = AppNavigator.fromContext(context);
    currentIndex = event.index;
    switch (currentIndex) {
      case 0:
        navigator.push(screen: const ScreenType.login());
        break;
      // case 1:
      //   navigator.push(screen: const ScreenType.userProfile());
      //   break;
      case 2:
        navigator.push(screen: const ScreenType.login());
        break;
      default:
    }
  }
}
