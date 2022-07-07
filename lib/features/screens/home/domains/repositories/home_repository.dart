import 'package:dartz/dartz.dart';
import '../../../../../core/core.dart';
import '../entities/entities.dart';

abstract class IHomeRepository {
  Future<Either<ServerException, List<Topic>>> getTopic();
}
