import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../repositories/post_repository.dart';

class GetPostUseCase {
  final IPostRepository repository;
  GetPostUseCase({required this.repository});
  Future<Either<ServerException, PostModel>> call(String postId) async {
    final either = await repository.getPost(postId);
    either.fold((l) => l, (r) => r);
    return either;
  }
}
