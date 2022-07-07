import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/entities.dart';

class GetUserUseCaseFirestore {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final id = FirebaseAuth.instance.currentUser?.uid;
  Future<Either<ServerException, UserModel>> getUserUseCase() async {
    final data = await _firestore.collection('users').doc(id).get();
    if (data.data() == null) {
      return Left(ServerException());
    } else {
      return Right(
        UserModel.fromJson(
          data.data()!,
        ),
      );
    }
  }
}
