import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../../../../core/core.dart';

class UploadFileUseCase {
  final FirebaseStorage _firebaseStorage = FirebaseStorage.instance;
  Future<Either<ServerException, String>> upload(File file) async {
    final testFile = File(file.path);
    final storageRef = _firebaseStorage.ref().child('images/$testFile');
    await storageRef.putFile(testFile);
    return Right(await storageRef.getDownloadURL());
  }
}
