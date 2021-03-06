import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../repositories/post_repository.dart';

class PostCommentUseCase {
  final IPostRepository repository;
  PostCommentUseCase({required this.repository});
  Future<Either<ServerException, bool>> call(
    String postId,
    String theComment,
  ) async {
    final either = await repository.postComment(postId, theComment);
    either.fold((l) => l, (r) => r);
    return either;
  }
}
