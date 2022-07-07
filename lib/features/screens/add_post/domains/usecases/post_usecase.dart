
import 'dart:io';

import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../repositories/add_post_repository.dart';

class PostUseCase {
  final IAddPostRepository repository;
  PostUseCase(this.repository);
  Future<Either<ServerException, bool>> call(File file, String caption) async {
    return repository.post(file, caption);
  }
}
