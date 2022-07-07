import 'package:dartz/dartz.dart';

import '../../../../../entities/entities.dart';
import '../../../../../services/remote/firebase/firebase_auth/usecase/login/login_with_email_password_uscase.dart';
import '../../../../../services/remote/firebase/firebase_auth/usecase/signup/sign_up_with_email_password.dart';
import '../../domains/entities/exception/auth_exception.dart';
import '../../domains/repositories/auth_repository.dart';

class LoginRepositoryImpl implements AuthRepository {
  @override
  Future<Either<AuthException, UserModel>> login(
      String email, String password,) {
    return LoginWithEmailPassWordUseCase().login(email, password);
  }

  @override
  Future<Either<AuthException, bool>> signUp(
    String email,
    String password,
  ) {
    return SignupWithEmailPassWordUseCase().signup(email, password);
  }
}
