import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/entities.dart';
import 'get_user_firestore_use_case.dart';

class PostCommentUseCaseFirestore {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, bool>> postComment(
    String postId,
    String theComment,
  ) async {
    final CollectionReference collectionRef =
        _firestore.collection('posts').doc(postId).collection('comments');
    final id = FirebaseAuth.instance.currentUser?.uid;
    try {
      final whoComentInfo =
          await GetUserUseCaseFirestore().getUserUseCase(id ?? '');
      UserModel? user;
      whoComentInfo.fold((l) => null, (r) => user = r);
      final comment = CommentModel(
        datePublished: DateTime.now().toString(),
        whoCommentId: FirebaseAuth.instance.currentUser!.uid,
        postId: postId,
        theComment: theComment,
        whoCommentInfo: user?.toJson(),
        commentUid: collectionRef.id,
      );
      await collectionRef.doc().set(comment.toJson());
      return const Right(true);
    } catch (e) {
      return Left(ServerException());
    }
  }
}
