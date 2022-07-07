import 'dart:io';
import 'dart:typed_data';

import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../services/local/pick_image_usecase.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post_new_feed_firestore_use_case.dart';
import '../../domains/repositories/add_post_repository.dart';

class AddPostRepositoryIplm implements IAddPostRepository {
  @override
  Future<Either<ServerException, Uint8List>> pickImage() {
    return PickImage().pickImage();
  }

  @override
  Future<Either<ServerException, bool>> post(File file, String caption) {
    return PostNewFeedUseCase().postNewFeed(file, caption);
  }
}
