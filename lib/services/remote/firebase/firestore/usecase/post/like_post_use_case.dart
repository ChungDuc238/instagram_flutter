import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../../core/core.dart';
import '../../../../../../entities/models/post/post_model.dart';

class LikePostUseCase {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, bool>> likePostUseCase(String postId) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    final either = await checkIfUserLikedOrNot(postId);
    var ischeck = false;
    await either.fold((l) => null, (r) async {
      final data = await _firestore.collection('posts').doc(postId).get();
      final result = PostModel.fromJson(data.data()!);
      var listUserLike = <String>[];
      
      if (r == true) {
        listUserLike = result.like.toList()..remove(uid);
      } else {
        listUserLike = result.like.toList()..add(uid!);
        ischeck = true;
      }
      await _firestore
          .collection('posts')
          .doc(postId)
          .update({'like': listUserLike});
    });
    return Right(ischeck);
  }

  Future<Either<ServerException, bool>> checkIfUserLikedOrNot(
    String postId,
  ) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    final data = await _firestore.collection('posts').doc(postId).get();
    if (data.exists) {
      var ischeck = 0;
      final result = PostModel.fromJson(data.data()!);
      for (var i = 0; i < result.like.length; i++) {
        if (result.like[i].compareTo(uid ?? '') == 0) {
          ischeck++;
          break;
        }
      }
      if (ischeck != 0) {
        return const Right(true);
      } else {
        return const Right(false);
      }
    } else {
      return Left(ServerException());
    }
  }
}
