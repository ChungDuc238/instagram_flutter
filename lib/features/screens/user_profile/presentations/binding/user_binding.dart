import 'package:flutter/material.dart';

import '../../../../navigator/navigator.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../../domains/usecases/get_user_usecase.dart';
import '../bloc/user_bloc.dart';

class UserBinding {
  static UserBloc generateBloc(BuildContext context) {
    final navigator = AppNavigator.fromContext(context);
    final repository = UserRepositoryImpl();
    return UserBloc(
      navigator: navigator,
      getUserUseCase: GetUserUseCase(repository: repository),
    );
  }
}
