import 'dart:convert';

import 'package:http/http.dart' as http;

class SendPushNotifcation {
  Future<void> sendPushMessage(String token, String body, String title) async {
    try {
      await http.post(
        Uri.parse('https://fcm.googleapis.com/fcm/send'),
        headers: <String, String>{
          'Content-Type': 'application/json',
          'Authorization':
              'key=AAAAXXz5o5Y:APA91bFHQp1vBo09BvqJ6B9yQzKC-5GOjmpgz58mNNO4JQ8f4GNnPk2arKaD3nFKPOQYXM7H22XnduK_os30W42k4jODvDGWD0-_LqBxCbh0zpmdJ6Spb6b-VLTPq7l62-ZqRP7AZyWo',
        },
        body: jsonEncode(
          <String, dynamic>{
            'notification': <String, dynamic>{
              'body': '$body bạn có 1 bình luận mới',
              'title': title
            },
            'priority': 'high',
            'data': <String, dynamic>{
              'click_action': 'FLUTTER_NOTIFICATION_CLICK',
              'id': '1',
              'status': 'done'
            },
            'to': token,
          },
        ),
      );
      print(true);
    } catch (e) {
      print('error push notification');
    }
  }
}
