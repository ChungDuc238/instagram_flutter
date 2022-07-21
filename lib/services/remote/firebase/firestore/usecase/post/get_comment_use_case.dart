import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../../core/core.dart';
import '../../../../../../entities/models/comments/comment_model.dart';
import '../../../../../../utils/stream_tranform/stream_tranform.dart';

class GetCommentUseCase {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, Stream<List<CommentModel>>>> getComment(
    String postId,
  ) async {
    final data = _firestore
        .collection('posts')
        .doc(postId).collection('comments').snapshots()
        ;

    final either =
        data.transform(StreamTranform.transformer(CommentModel.fromJson));
    if (await either.isEmpty) {
      return Left(ServerException());
    } else {
      return Right(either);
    }
  }
}
