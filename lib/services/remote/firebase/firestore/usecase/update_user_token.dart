import 'package:cloud_firestore/cloud_firestore.dart';

class UpdateToken {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<void> updateUserToken(String uid, String token) async {
    await _firestore.collection('users').doc(uid).update({'token': token});
  }
}
