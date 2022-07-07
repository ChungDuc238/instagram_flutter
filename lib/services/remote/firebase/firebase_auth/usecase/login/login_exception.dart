

import '../../../../../../features/screens/auth/domains/entities/exception/auth_exception.dart';

class LogInWithEmailAndPasswordFailure extends AuthException
    implements Exception {
  

  LogInWithEmailAndPasswordFailure([
    message = 'An unknown exception occurred.',
  ]) : super(message);

  factory LogInWithEmailAndPasswordFailure.fromCode(String code) {
    switch (code) {
      case 'invalid-email':
        return LogInWithEmailAndPasswordFailure(
          'Email is not valid or badly formatted.',
        );
      case 'user-disabled':
        return LogInWithEmailAndPasswordFailure(
          'This user has been disabled. Please contact support for help.',
        );
      case 'user-not-found':
        return LogInWithEmailAndPasswordFailure(
          'Email is not found, please create an account.',
        );
      case 'wrong-password':
        return LogInWithEmailAndPasswordFailure(
          'Incorrect password, please try again.',
        );
      default:
        return LogInWithEmailAndPasswordFailure();
    }
  }
}
