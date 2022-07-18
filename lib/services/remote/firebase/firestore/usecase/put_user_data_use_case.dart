import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../core/error/exception.dart';
import '../../../../../entities/entities.dart';
import '../../cloud_messaging/get_token_use_case.dart';

class PutDataFirestore {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<Either<ServerException, bool>> putUserData(String uid) async {
   final token = await GetTokenUseCase().getToken();
    final CollectionReference collectionRef = _firestore.collection('users');
    final user = UserModel(
      id: uid,
      token: token,
    );
    try {
      await collectionRef.doc(uid).set(user.toJson());
      return const Right(true);
    } catch (e) {
      return Left(ServerException());
    }
  }
}
