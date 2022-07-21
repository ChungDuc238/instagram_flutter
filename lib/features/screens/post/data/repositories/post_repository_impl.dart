import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post/get_comment_use_case.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post/get_post_use_case.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post/post_comment_use_case.dart';
import '../../domains/repositories/post_repository.dart';

class CommentRepositoryImpl implements IPostRepository {
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
  
  @override
  Future<Either<ServerException, bool>> delete(String postId) {
   
    throw UnimplementedError();
  }
  
  @override
  Future<Either<ServerException, bool>> likePost(String postId) {
    
    throw UnimplementedError();
  }
}
