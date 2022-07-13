import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../repositories/comment_repository.dart';

class GetCommentUseCase {
  final ICommentRepository repository;
  GetCommentUseCase({required this.repository});
  Future<Either<ServerException, Stream<List<CommentModel>>>> call(
    String postId,
  ) async {
    final either = await repository.getComment(postId);
    either.fold((l) => null, (r) => r);
    return either;
  }
}
