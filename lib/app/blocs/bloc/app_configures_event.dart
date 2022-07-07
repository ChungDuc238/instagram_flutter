part of 'app_configures_bloc.dart';

@freezed
class AppConfiguresEvent with _$AppConfiguresEvent {
  const factory AppConfiguresEvent.changeLanguage() =
      AppConfiguresChangeLanguageEvent;
}
