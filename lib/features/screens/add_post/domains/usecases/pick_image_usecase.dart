import 'dart:typed_data';

import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../repositories/add_post_repository.dart';

class PickImageUseCase {
  final IAddPostRepository repository;
  PickImageUseCase(this.repository);
  Future<Either<ServerException, Uint8List>> call() async {
    return repository.pickImage();
  }
}
