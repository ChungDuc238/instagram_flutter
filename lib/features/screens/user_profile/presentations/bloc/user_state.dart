part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.loading() = UserLoadingState;
  const factory UserState.success(UserModel user) = UserSuccessState;
  const factory UserState.error() = UserErrorState;
}
