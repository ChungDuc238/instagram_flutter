part of 'notification_bloc.dart';

@freezed
class NotificationEvent with _$NotificationEvent {
  const factory NotificationEvent.started() = NotificationEventStarted;
  const factory NotificationEvent.send(
      String token, String title, String body) = SendNotificationEvent;
}
