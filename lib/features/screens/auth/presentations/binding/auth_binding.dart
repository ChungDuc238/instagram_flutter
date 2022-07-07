import 'package:flutter/material.dart';

import '../../../../navigator/navigator.dart';
import '../../data/repositories/login_repository_impl.dart';

import '../../domains/usecases/login_usecase.dart';
import '../../domains/usecases/sign_up_usecase.dart';
import '../bloc/auth_bloc.dart';


class AuthBinding {
  static AuthBloc generateBloc(BuildContext context) {
    final repository = LoginRepositoryImpl();
   
    return AuthBloc(
      signUpUseCase: SignUpUseCase(repository),
      navigator: AppNavigator.fromContext(context),
      loginUseCase: LoginUseCase(repository),
    );
  }
}
