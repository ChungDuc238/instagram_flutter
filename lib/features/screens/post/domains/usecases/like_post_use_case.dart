import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../repositories/post_repository.dart';

class LikePostUseCase {
  final IPostRepository repository;
  LikePostUseCase({required this.repository});
  Future<Either<ServerException, bool>> call(String postId) async {
    final either = await repository.likePost(postId);
    return either;
  }
}
