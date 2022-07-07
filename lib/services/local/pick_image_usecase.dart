import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:image_picker/image_picker.dart';

import '../../core/core.dart';

class PickImage {
  final ImagePicker _picker = ImagePicker();

  Future<Either<ServerException, Uint8List>> pickImage() async {
    final exception = ServerException();
    final image = await _picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      return Right(await image.readAsBytes());
    } else {
      return Left(exception);
    }
  }
}
