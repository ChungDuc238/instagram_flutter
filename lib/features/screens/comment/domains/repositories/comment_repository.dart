import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../../../../../entities/models/post/post_model.dart';

abstract class ICommentRepository {
  Future<Either<ServerException, Stream<List<CommentModel>>>> getComment(
    String postId,
  );
  Future<Either<ServerException, PostModel>> getPost(String postId);
}
