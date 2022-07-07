import 'package:dartz/dartz.dart';
import '../../../../../core/core.dart';
import '../../domains/entities/model/topic_model.dart';
import '../../domains/repositories/home_repository.dart';

class HomeRepositoryIplm implements IHomeRepository {
  @override
  Future<Either<ServerException, List<Topic>>> getTopic() {
    throw UnimplementedError();
  }
}
