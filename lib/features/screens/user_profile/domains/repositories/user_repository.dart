import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/user_model.dart';

abstract class IUserRepository {
  Future<Either<ServerException, UserModel>> getUser();
}
