import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../core/core.dart';
import '../../../../../entities/entities.dart';

Future<Either<ServerException, String>> getTokenUseCase(String uid) async {
  final firestore = FirebaseFirestore.instance;
  final either = await firestore.collection('users').doc(uid).get();
  final user = UserModel.fromJson(either.data()!);
  return Right(user.token!);
}
