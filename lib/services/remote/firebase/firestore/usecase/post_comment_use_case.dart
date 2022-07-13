import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/comments/comment_model.dart';

class PostCommentUseCaseFirestore {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, bool>> postComment(
    String postId,
    String theComment,
  ) async {
    final CollectionReference collectionRef =
        _firestore.collection('posts').doc(postId).collection('comments');
    try {
      final comment = CommentModel(
        datePublished: DateTime.now().toString(),
        whoCommentId: FirebaseAuth.instance.currentUser!.uid,
        postId: postId,
        theComment: theComment,
      );
      await collectionRef.doc().set(comment.toJson());
      return const Right(true);
    } catch (e) {
      return Left(ServerException());
    }
  }
}
