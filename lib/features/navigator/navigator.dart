import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../screens/add_post/presentations/page/add_post_page.dart';
import '../screens/auth/presentations/page/login/login_page.dart';
import '../screens/auth/presentations/page/sign_up/sign_up_page.dart';
import '../screens/comment/presentations/page/comment_page.dart';
import '../screens/home/presentations/page/home_page.dart';
import '../screens/user_profile/presentations/page/user_profile_page.dart';

part 'navigation_type.dart';
part 'navigator.freezed.dart';
part 'screen_type.dart';

class AppNavigator {
  AppNavigator({required this.current});
  factory AppNavigator.fromContext(BuildContext context) {
    final state = Navigator.of(context);
    return AppNavigator(current: state);
  }
  NavigatorState current;

  static final Map<NavigationType, GlobalKey<NavigatorState>> _store = {};
  static GlobalKey<NavigatorState> getKey(NavigationType type) {
    var state = _store[type];
    if (state == null) {
      state = GlobalKey();
      _store[type] = state;
    }
    return state;
  }

  dynamic push({
    required ScreenType screen,
    NavigationType? type,
  }) {
    _getNavigator(type: type).push(
      MaterialPageRoute(
        builder: (context) {
          return ScreentTypeHelper.page(screen);
        },
      ),
    );
  }

  dynamic pushReplace({
    required ScreenType screen,
    NavigationType? type,
  }) {
    _getNavigator(type: type).pushReplacement(
      MaterialPageRoute(
        builder: (context) {
          return ScreentTypeHelper.page(screen);
        },
      ),
    );
  }

  void pop({
    dynamic callback,
    NavigationType? type,
  }) {
    _getNavigator(type: type).pop(callback);
  }

  void popToScreen({
    required ScreenType screen,
    NavigationType? type,
  }) {
    _getNavigator(type: type).popUntil((route) {
      return route.settings.name == ScreentTypeHelper.name(screen);
    });
  }
}

extension _PrivateFunction on AppNavigator {
  NavigatorState _getNavigator({
    NavigationType? type,
  }) {
    if (type == null) {
      return current;
    }
    final keyNavigator = AppNavigator.getKey(type).currentState;
    if (keyNavigator == null) {
      return current;
    }
    return keyNavigator;
  }
}
