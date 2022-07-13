import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';

class GetPostUseCase {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, PostModel>> getPost(
    String postId,
  ) async {
    final data = await _firestore.collection('posts').doc(postId).get();
    if (data.exists) {
      final result = PostModel.fromJson(data.data()!);
      return Right(result);
      
    } else {
      return Left(ServerException());
    }
  }
}
