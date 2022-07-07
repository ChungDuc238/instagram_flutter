import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../entities/entities.dart';
import '../repositories/home_repository.dart';

class GetTopicUseCase {
  final IHomeRepository repository;
  GetTopicUseCase({required this.repository});
  Future<Either<ServerException, List<Topic>>> call(){
    return repository.getTopic();
  }
}
