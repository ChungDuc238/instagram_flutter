import 'package:firebase_messaging/firebase_messaging.dart';

class GetTokenUseCase {
  Future<String?> getToken() async {
    return FirebaseMessaging.instance.getToken();
  }
}
