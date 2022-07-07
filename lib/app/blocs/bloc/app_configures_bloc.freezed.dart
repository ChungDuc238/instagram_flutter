// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_configures_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppConfiguresEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? changeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppConfiguresChangeLanguageEvent value)
        changeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppConfiguresChangeLanguageEvent value)? changeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppConfiguresChangeLanguageEvent value)? changeLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfiguresEventCopyWith<$Res> {
  factory $AppConfiguresEventCopyWith(
          AppConfiguresEvent value, $Res Function(AppConfiguresEvent) then) =
      _$AppConfiguresEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppConfiguresEventCopyWithImpl<$Res>
    implements $AppConfiguresEventCopyWith<$Res> {
  _$AppConfiguresEventCopyWithImpl(this._value, this._then);

  final AppConfiguresEvent _value;
  // ignore: unused_field
  final $Res Function(AppConfiguresEvent) _then;
}

/// @nodoc
abstract class _$$AppConfiguresChangeLanguageEventCopyWith<$Res> {
  factory _$$AppConfiguresChangeLanguageEventCopyWith(
          _$AppConfiguresChangeLanguageEvent value,
          $Res Function(_$AppConfiguresChangeLanguageEvent) then) =
      __$$AppConfiguresChangeLanguageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppConfiguresChangeLanguageEventCopyWithImpl<$Res>
    extends _$AppConfiguresEventCopyWithImpl<$Res>
    implements _$$AppConfiguresChangeLanguageEventCopyWith<$Res> {
  __$$AppConfiguresChangeLanguageEventCopyWithImpl(
      _$AppConfiguresChangeLanguageEvent _value,
      $Res Function(_$AppConfiguresChangeLanguageEvent) _then)
      : super(_value, (v) => _then(v as _$AppConfiguresChangeLanguageEvent));

  @override
  _$AppConfiguresChangeLanguageEvent get _value =>
      super._value as _$AppConfiguresChangeLanguageEvent;
}

/// @nodoc

class _$AppConfiguresChangeLanguageEvent
    implements AppConfiguresChangeLanguageEvent {
  const _$AppConfiguresChangeLanguageEvent();

  @override
  String toString() {
    return 'AppConfiguresEvent.changeLanguage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfiguresChangeLanguageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeLanguage,
  }) {
    return changeLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? changeLanguage,
  }) {
    return changeLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeLanguage,
    required TResult orElse(),
  }) {
    if (changeLanguage != null) {
      return changeLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppConfiguresChangeLanguageEvent value)
        changeLanguage,
  }) {
    return changeLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppConfiguresChangeLanguageEvent value)? changeLanguage,
  }) {
    return changeLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppConfiguresChangeLanguageEvent value)? changeLanguage,
    required TResult orElse(),
  }) {
    if (changeLanguage != null) {
      return changeLanguage(this);
    }
    return orElse();
  }
}

abstract class AppConfiguresChangeLanguageEvent implements AppConfiguresEvent {
  const factory AppConfiguresChangeLanguageEvent() =
      _$AppConfiguresChangeLanguageEvent;
}

/// @nodoc
mixin _$AppConfiguresState {
  Locale? get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppConfiguresStateCopyWith<AppConfiguresState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfiguresStateCopyWith<$Res> {
  factory $AppConfiguresStateCopyWith(
          AppConfiguresState value, $Res Function(AppConfiguresState) then) =
      _$AppConfiguresStateCopyWithImpl<$Res>;
  $Res call({Locale? locale});
}

/// @nodoc
class _$AppConfiguresStateCopyWithImpl<$Res>
    implements $AppConfiguresStateCopyWith<$Res> {
  _$AppConfiguresStateCopyWithImpl(this._value, this._then);

  final AppConfiguresState _value;
  // ignore: unused_field
  final $Res Function(AppConfiguresState) _then;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppConfiguresStateCopyWith<$Res>
    implements $AppConfiguresStateCopyWith<$Res> {
  factory _$$_AppConfiguresStateCopyWith(_$_AppConfiguresState value,
          $Res Function(_$_AppConfiguresState) then) =
      __$$_AppConfiguresStateCopyWithImpl<$Res>;
  @override
  $Res call({Locale? locale});
}

/// @nodoc
class __$$_AppConfiguresStateCopyWithImpl<$Res>
    extends _$AppConfiguresStateCopyWithImpl<$Res>
    implements _$$_AppConfiguresStateCopyWith<$Res> {
  __$$_AppConfiguresStateCopyWithImpl(
      _$_AppConfiguresState _value, $Res Function(_$_AppConfiguresState) _then)
      : super(_value, (v) => _then(v as _$_AppConfiguresState));

  @override
  _$_AppConfiguresState get _value => super._value as _$_AppConfiguresState;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$_AppConfiguresState(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$_AppConfiguresState implements _AppConfiguresState {
  const _$_AppConfiguresState({this.locale});

  @override
  final Locale? locale;

  @override
  String toString() {
    return 'AppConfiguresState(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppConfiguresState &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$_AppConfiguresStateCopyWith<_$_AppConfiguresState> get copyWith =>
      __$$_AppConfiguresStateCopyWithImpl<_$_AppConfiguresState>(
          this, _$identity);
}

abstract class _AppConfiguresState implements AppConfiguresState {
  const factory _AppConfiguresState({final Locale? locale}) =
      _$_AppConfiguresState;

  @override
  Locale? get locale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppConfiguresStateCopyWith<_$_AppConfiguresState> get copyWith =>
      throw _privateConstructorUsedError;
}
