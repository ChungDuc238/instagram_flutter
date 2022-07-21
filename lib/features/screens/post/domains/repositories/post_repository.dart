import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../../../../../entities/models/post/post_model.dart';

abstract class IPostRepository {
  Future<Either<ServerException, Stream<List<CommentModel>>>> getComment(
    String postId,
  );
   Future<Either<ServerException, bool>> postComment(
    String postId,
    String theComment,
  );
  Future<Either<ServerException, PostModel>> getPost(String postId);
  Future<Either<ServerException, bool>> likePost(String postId);
  Future<Either<ServerException, bool>> delete(String postId);
 
}
