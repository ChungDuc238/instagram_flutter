import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../../../../utils/utils.dart';

class GetListPostsUseCase {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<Either<ServerException, Stream<List<PostModel>>>>
      getListPosts() async {
    final dataStream = _firestore.collection('posts').snapshots();
    final data =
        dataStream.transform(StreamTranform.transformer(PostModel.fromJson));
    return Right(data);
  }
}
