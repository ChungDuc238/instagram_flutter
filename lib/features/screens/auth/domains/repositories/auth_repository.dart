import 'package:dartz/dartz.dart';

import '../../../../../entities/entities.dart';
import '../entities/entities.dart';

abstract class AuthRepository {
  Future<Either<AuthException, UserModel>> login(String email, String password);
  Future<Either<AuthException, bool>> signUp(
      String email, String password,);
}
