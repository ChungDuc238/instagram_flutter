import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/entities.dart';
import '../repositories/user_repository.dart';

class GetUserUseCase {
  final IUserRepository repository;
  GetUserUseCase({required this.repository});
  Future<Either<ServerException, UserModel>> call() {
    return repository.getUser();
  }
}
