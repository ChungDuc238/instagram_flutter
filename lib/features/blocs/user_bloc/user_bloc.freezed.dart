// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) getUser,
    required TResult Function() updateUser,
    required TResult Function() deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(UpdateUserEvent value) updateUser,
    required TResult Function(DeleteUserEvent value) deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;
}

/// @nodoc
abstract class _$$GetUserEventCopyWith<$Res> {
  factory _$$GetUserEventCopyWith(
          _$GetUserEvent value, $Res Function(_$GetUserEvent) then) =
      __$$GetUserEventCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class __$$GetUserEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements _$$GetUserEventCopyWith<$Res> {
  __$$GetUserEventCopyWithImpl(
      _$GetUserEvent _value, $Res Function(_$GetUserEvent) _then)
      : super(_value, (v) => _then(v as _$GetUserEvent));

  @override
  _$GetUserEvent get _value => super._value as _$GetUserEvent;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_$GetUserEvent(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserEvent implements GetUserEvent {
  const _$GetUserEvent(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'UserEvent.getUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserEvent &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$$GetUserEventCopyWith<_$GetUserEvent> get copyWith =>
      __$$GetUserEventCopyWithImpl<_$GetUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) getUser,
    required TResult Function() updateUser,
    required TResult Function() deleteUser,
  }) {
    return getUser(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
  }) {
    return getUser?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(UpdateUserEvent value) updateUser,
    required TResult Function(DeleteUserEvent value) deleteUser,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUserEvent implements UserEvent {
  const factory GetUserEvent(final String uid) = _$GetUserEvent;

  String get uid => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetUserEventCopyWith<_$GetUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserEventCopyWith<$Res> {
  factory _$$UpdateUserEventCopyWith(
          _$UpdateUserEvent value, $Res Function(_$UpdateUserEvent) then) =
      __$$UpdateUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res>
    implements _$$UpdateUserEventCopyWith<$Res> {
  __$$UpdateUserEventCopyWithImpl(
      _$UpdateUserEvent _value, $Res Function(_$UpdateUserEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateUserEvent));

  @override
  _$UpdateUserEvent get _value => super._value as _$UpdateUserEvent;
}

/// @nodoc

class _$UpdateUserEvent implements UpdateUserEvent {
  const _$UpdateUserEvent();

  @override
  String toString() {
    return 'UserEvent.updateUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) getUser,
    required TResult Function() updateUser,
    required TResult Function() deleteUser,
  }) {
    return updateUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
  }) {
    return updateUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(UpdateUserEvent value) updateUser,
    required TResult Function(DeleteUserEvent value) deleteUser,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
  }) {
    return updateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class UpdateUserEvent implements UserEvent {
  const factory UpdateUserEvent() = _$UpdateUserEvent;
}

/// @nodoc
abstract class _$$DeleteUserEventCopyWith<$Res> {
  factory _$$DeleteUserEventCopyWith(
          _$DeleteUserEvent value, $Res Function(_$DeleteUserEvent) then) =
      __$$DeleteUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res>
    implements _$$DeleteUserEventCopyWith<$Res> {
  __$$DeleteUserEventCopyWithImpl(
      _$DeleteUserEvent _value, $Res Function(_$DeleteUserEvent) _then)
      : super(_value, (v) => _then(v as _$DeleteUserEvent));

  @override
  _$DeleteUserEvent get _value => super._value as _$DeleteUserEvent;
}

/// @nodoc

class _$DeleteUserEvent implements DeleteUserEvent {
  const _$DeleteUserEvent();

  @override
  String toString() {
    return 'UserEvent.deleteUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) getUser,
    required TResult Function() updateUser,
    required TResult Function() deleteUser,
  }) {
    return deleteUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
  }) {
    return deleteUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? getUser,
    TResult Function()? updateUser,
    TResult Function()? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(UpdateUserEvent value) updateUser,
    required TResult Function(DeleteUserEvent value) deleteUser,
  }) {
    return deleteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
  }) {
    return deleteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(UpdateUserEvent value)? updateUser,
    TResult Function(DeleteUserEvent value)? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(this);
    }
    return orElse();
  }
}

abstract class DeleteUserEvent implements UserEvent {
  const factory DeleteUserEvent() = _$DeleteUserEvent;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) getUser,
    required TResult Function() success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(GetUserSuccessState value) getUser,
    required TResult Function(UserSuccessState value) success,
    required TResult Function(UserFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$$UserInitialStateCopyWith<$Res> {
  factory _$$UserInitialStateCopyWith(
          _$UserInitialState value, $Res Function(_$UserInitialState) then) =
      __$$UserInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserInitialStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserInitialStateCopyWith<$Res> {
  __$$UserInitialStateCopyWithImpl(
      _$UserInitialState _value, $Res Function(_$UserInitialState) _then)
      : super(_value, (v) => _then(v as _$UserInitialState));

  @override
  _$UserInitialState get _value => super._value as _$UserInitialState;
}

/// @nodoc

class _$UserInitialState implements UserInitialState {
  const _$UserInitialState();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) getUser,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(GetUserSuccessState value) getUser,
    required TResult Function(UserSuccessState value) success,
    required TResult Function(UserFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitialState implements UserState {
  const factory UserInitialState() = _$UserInitialState;
}

/// @nodoc
abstract class _$$GetUserSuccessStateCopyWith<$Res> {
  factory _$$GetUserSuccessStateCopyWith(_$GetUserSuccessState value,
          $Res Function(_$GetUserSuccessState) then) =
      __$$GetUserSuccessStateCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$GetUserSuccessStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$GetUserSuccessStateCopyWith<$Res> {
  __$$GetUserSuccessStateCopyWithImpl(
      _$GetUserSuccessState _value, $Res Function(_$GetUserSuccessState) _then)
      : super(_value, (v) => _then(v as _$GetUserSuccessState));

  @override
  _$GetUserSuccessState get _value => super._value as _$GetUserSuccessState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$GetUserSuccessState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GetUserSuccessState implements GetUserSuccessState {
  const _$GetUserSuccessState(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState.getUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserSuccessState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$GetUserSuccessStateCopyWith<_$GetUserSuccessState> get copyWith =>
      __$$GetUserSuccessStateCopyWithImpl<_$GetUserSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) getUser,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return getUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return getUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(GetUserSuccessState value) getUser,
    required TResult Function(UserSuccessState value) success,
    required TResult Function(UserFailureState value) failure,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUserSuccessState implements UserState {
  const factory GetUserSuccessState(final UserModel user) =
      _$GetUserSuccessState;

  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetUserSuccessStateCopyWith<_$GetUserSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserSuccessStateCopyWith<$Res> {
  factory _$$UserSuccessStateCopyWith(
          _$UserSuccessState value, $Res Function(_$UserSuccessState) then) =
      __$$UserSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserSuccessStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserSuccessStateCopyWith<$Res> {
  __$$UserSuccessStateCopyWithImpl(
      _$UserSuccessState _value, $Res Function(_$UserSuccessState) _then)
      : super(_value, (v) => _then(v as _$UserSuccessState));

  @override
  _$UserSuccessState get _value => super._value as _$UserSuccessState;
}

/// @nodoc

class _$UserSuccessState implements UserSuccessState {
  const _$UserSuccessState();

  @override
  String toString() {
    return 'UserState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) getUser,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(GetUserSuccessState value) getUser,
    required TResult Function(UserSuccessState value) success,
    required TResult Function(UserFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserSuccessState implements UserState {
  const factory UserSuccessState() = _$UserSuccessState;
}

/// @nodoc
abstract class _$$UserFailureStateCopyWith<$Res> {
  factory _$$UserFailureStateCopyWith(
          _$UserFailureState value, $Res Function(_$UserFailureState) then) =
      __$$UserFailureStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserFailureStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserFailureStateCopyWith<$Res> {
  __$$UserFailureStateCopyWithImpl(
      _$UserFailureState _value, $Res Function(_$UserFailureState) _then)
      : super(_value, (v) => _then(v as _$UserFailureState));

  @override
  _$UserFailureState get _value => super._value as _$UserFailureState;
}

/// @nodoc

class _$UserFailureState implements UserFailureState {
  const _$UserFailureState();

  @override
  String toString() {
    return 'UserState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user) getUser,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user)? getUser,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(GetUserSuccessState value) getUser,
    required TResult Function(UserSuccessState value) success,
    required TResult Function(UserFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(GetUserSuccessState value)? getUser,
    TResult Function(UserSuccessState value)? success,
    TResult Function(UserFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class UserFailureState implements UserState {
  const factory UserFailureState() = _$UserFailureState;
}
