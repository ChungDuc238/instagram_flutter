import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../services/remote/firebase/cloud_messaging/config_push_notification.dart';

part 'notification_bloc.freezed.dart';
part 'notification_event.dart';
part 'notification_state.dart';

class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {
  NotificationBloc() : super(const Initial()) {
    on<NotificationEvent>((event, emit) {});
    on(_notificationStarted);
    on(_sendPushNotification);
  }
  Future<void> _notificationStarted(
    NotificationEventStarted event,
    Emitter<NotificationState> emitter,
  ) async {
    await ConfigPushNotification().requestPermission();
    await ConfigPushNotification().loadFCM();
    await ConfigPushNotification().listenFCM();
  }

  Future<void> _sendPushNotification(
    SendNotificationEvent event,
    Emitter<NotificationState> emitter,
  ) async {
    // await SendPushNotifcation().sendPushMessage(token, body, title);
  }
}
