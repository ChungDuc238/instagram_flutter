import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../navigator/navigator.dart';
import '../../domains/usecases/login_usecase.dart';
import '../../domains/usecases/sign_up_usecase.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AppNavigator navigator;
  LoginUseCase loginUseCase;
  SignUpUseCase signUpUseCase;
  AuthBloc({
    required this.navigator,
    required this.loginUseCase,
    required this.signUpUseCase,
  }) : super(const InitialState()) {
    on(_tapOnLogin);
    on(_tapOnSignUp);
    on(moveToLogin);
    on(moveToSignUp);
  }

  Future<void> _tapOnLogin(
    LoginClickEvent event,
    Emitter<AuthState> emitter,
  ) async {
    emitter(const LoadingState());
    final either = await loginUseCase.call(event.email, event.password);
    either.fold(
      (l) => emitter(ErrorState(l.message)),
      (r) {
        emitter(const SuccessState());
        navigator.push(screen: const ScreenType.home());
      },
    );
  }

  void moveToLogin(moveToLoginEvent event, Emitter<AuthState> emitter) {
    navigator.push(screen: const ScreenType.login());
  }

  Future<void> _tapOnSignUp(
    SignUpClickEvent event,
    Emitter<AuthState> emitter,
  ) async {
    emitter(const LoadingState());
    final either = await signUpUseCase.call(event.email, event.password);
    either.fold(
      (l) => emitter(ErrorState(l.message)),
      (r) {
        emitter(const SuccessState());
        navigator.push(screen: const ScreenType.home());
      },
    );
  }

  void moveToSignUp(moveToSignUpEvent event, Emitter<AuthState> emitter) {
    navigator.push(screen: const ScreenType.signUp());
  }
}
