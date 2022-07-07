import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../../features/screens/auth/domains/entities/exception/auth_exception.dart';
import '../../../firestore/usecase/put_user_data_use_case.dart';
import 'sign_up_with_email_password_exception.dart';

class SignupWithEmailPassWordUseCase {
  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  Future<Either<AuthException, bool>> signup(
    String email,
    String password,
  ) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      final uid = firebaseAuth.currentUser?.uid;
      // final userData = UserModel(id: uid, email: email);
      // // final sharedPreferences = await SharedPreferences.getInstance();
      // // await sharedPreferences.setString('userData', jsonEncode(userData));
      await PutDataFirestore().putUserData(uid!);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      return Left(SignupWithEmailAndPasswordFailure.fromCode(e.code));
    }
  }
}
