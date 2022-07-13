import '../../../../../../features/screens/auth/domains/entities/exception/auth_exception.dart';

class SignupWithEmailAndPasswordFailure extends AuthException
    implements Exception {
  SignupWithEmailAndPasswordFailure([
    message = 'An unknown exception occurred.',
  ]) : super(message);

  factory SignupWithEmailAndPasswordFailure.fromCode(String code) {
    switch (code) {
      case 'invalid-email':
        return SignupWithEmailAndPasswordFailure(
          'Email is not valid or badly formatted.',
        );
      case 'user-disabled':
        return SignupWithEmailAndPasswordFailure(
          'This user has been disabled. Please contact support for help.',
        );
      case 'email-already-in-use':
        return SignupWithEmailAndPasswordFailure(
          'Account Already exist.',
        );
      case 'weak-password':
        return SignupWithEmailAndPasswordFailure(
          'Password Provided is too weak.',
        );
      case 'operation-not-allowed':
        return SignupWithEmailAndPasswordFailure(
          'Operation is not allowed.  Please contact support.',
        );
      default:
        return SignupWithEmailAndPasswordFailure();
    }
  }
}
