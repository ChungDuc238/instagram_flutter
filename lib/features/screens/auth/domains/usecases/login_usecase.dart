import 'package:dartz/dartz.dart';

import '../../../../../entities/entities.dart';
import '../entities/exception/auth_exception.dart';
import '../repositories/auth_repository.dart';

class LoginUseCase {
  final AuthRepository loginRepository;
  LoginUseCase(this.loginRepository);
  Future<Either<AuthException, UserModel>> call(
    String email,
    String password,
  ) async {
    return loginRepository.login(email, password);
   
    
  }
}
