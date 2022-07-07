part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login(String email, String password) =
      LoginClickEvent;
  const factory AuthEvent.signUp(String email, String password) =
      SignUpClickEvent;
  const factory AuthEvent.moveToSignUp() = moveToSignUpEvent;
  const factory AuthEvent.moveToLogin() = moveToLoginEvent;
}
