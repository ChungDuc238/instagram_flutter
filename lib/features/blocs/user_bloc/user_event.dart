part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.getUser(String uid) = GetUserEvent;
  const factory UserEvent.updateUser() = UpdateUserEvent;
  const factory UserEvent.deleteUser() = DeleteUserEvent;
}
