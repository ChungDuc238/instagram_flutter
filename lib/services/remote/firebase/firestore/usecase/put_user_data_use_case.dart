import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/entities.dart';

class PutDataFirestore {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<Either<ServerException, bool>> putUserData(String uid) async {
    final CollectionReference collectionRef = _firestore.collection('users');
    final user = UserModel(
      id: uid,
    );
    try {
      await collectionRef.doc(uid).set(user.toJson());
      return const Right(true);
    } catch (e) {
      return Left(ServerException());
    }
  }
}
