import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/models/user_model.dart';
import '../../../../../services/remote/firebase/firestore/usecase/get_user_firestore_use_case.dart';
import '../../domains/repositories/user_repository.dart';

class UserRepositoryImpl implements IUserRepository {
  @override
  Future<Either<ServerException, UserModel>> getUser() {
    return GetUserUseCaseFirestore().getUserUseCase();
  }
}
