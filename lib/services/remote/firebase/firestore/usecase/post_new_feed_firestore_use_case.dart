import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../firestorage/upload_file_usecase.dart';

class PostNewFeedUseCase {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<Either<ServerException, bool>> postNewFeed(
    File file,
    String caption,
  ) async {
    final urlImage = await UploadFileUseCase().upload(file);
    final CollectionReference collectionRef = _firestore.collection('posts');
    try {
      final post = PostModel(
        uid: FirebaseAuth.instance.currentUser!.uid,
        postId: collectionRef.doc().id,
        date: DateTime.now(),
        like: [],
        caption: caption,
        urlPhoto: urlImage.fold((l) => null, (r) => r),
      );
      await collectionRef.doc(post.postId).set(post.toJson());
      return const Right(true);
    } catch (e) {
      return const Right(false);
    }
  }
}
