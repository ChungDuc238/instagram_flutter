import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../../../../services/remote/firebase/firestore/usecase/get_comment_use_case.dart';
import '../../../../../services/remote/firebase/firestore/usecase/get_post_use_case.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post_comment_use_case.dart';
import '../../domains/repositories/comment_repository.dart';

class CommentRepositoryImpl implements ICommentRepository {
  @override
  Future<Either<ServerException, Stream<List<CommentModel>>>> getComment(
    String postId,
  ) {
    return GetCommentUseCase().getComment(postId);
  }

  @override
  Future<Either<ServerException, PostModel>> getPost(String postId) {
    return GetPostUseCase().getPost(postId);
  }

  @override
  Future<Either<ServerException, bool>> postComment(
    String postId,
    String theComment,
  ) {
    return PostCommentUseCaseFirestore().postComment(postId, theComment);
  }
}
