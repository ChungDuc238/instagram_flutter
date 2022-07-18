part of 'bottom_nav_bloc.dart';

@freezed
class BottomNavState with _$BottomNavState {
  const factory BottomNavState.initial() = BottomNavInitialState;
  const factory BottomNavState.success() = BottomNavSuccessState;
}
