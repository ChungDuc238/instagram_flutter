class AuthException extends Error implements Exception {
  final String message;
  AuthException(this.message);
}
