import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../repositories/home_repository.dart';

class GetListPostUseCase {
  final IHomeRepository repository;
  GetListPostUseCase({required this.repository});
  Future<Either<ServerException, Stream<List<PostModel>>>> call(){
    return repository.getListPost();
  }
}
