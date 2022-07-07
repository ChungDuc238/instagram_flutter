import 'dart:io';
import 'dart:typed_data';

import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';

abstract class IAddPostRepository {
  Future<Either<ServerException, Uint8List>> pickImage();
  Future<Either<ServerException, bool>> post(File file, String caption);
}
