import 'package:dartz/dartz.dart';
import '../entities/exception/auth_exception.dart';
import '../repositories/auth_repository.dart';

class SignUpUseCase {
  final AuthRepository authRepository;
  SignUpUseCase(this.authRepository);
  Future<Either<AuthException, bool>> call(
    String email,
    String password,
  ) async {
    return  authRepository.signUp(email, password);
   
  }
}
