part of 'notification_bloc.dart';

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState.initial() = Initial;
  const factory NotificationState.success() = NotificationStateSuccess;
}
