part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = UserInitialState;
  const factory UserState.getUser(UserModel user) = GetUserSuccessState;
  const factory UserState.success() = UserSuccessState;
  const factory UserState.failure() = UserFailureState;
}
