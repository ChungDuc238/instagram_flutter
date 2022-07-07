import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../../../../../entities/models/user_model.dart';
import '../../../../../../features/screens/auth/domains/entities/exception/auth_exception.dart';
import 'login_exception.dart';

class LoginWithEmailPassWordUseCase {
  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;

  Future<Either<AuthException, UserModel>> login(
    String email,
    String password,
  ) async {
    try {
      await firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
     final uid = firebaseAuth.currentUser?.uid;
      final userData = UserModel(id: uid, email: email);
      final sharedPreferences = await SharedPreferences.getInstance();
      await sharedPreferences.setString('userData', jsonEncode(userData));
      return Right(userData);
     
    } on FirebaseAuthException catch (e) {
      return Left(LogInWithEmailAndPasswordFailure.fromCode(e.code));
    }
  }
}
