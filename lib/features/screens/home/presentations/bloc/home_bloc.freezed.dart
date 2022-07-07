// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function() moveToAddPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventLoadData value) loadData,
    required TResult Function(HomeEventMoveToAddPost value) moveToAddPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$HomeEventLoadDataCopyWith<$Res> {
  factory _$$HomeEventLoadDataCopyWith(
          _$HomeEventLoadData value, $Res Function(_$HomeEventLoadData) then) =
      __$$HomeEventLoadDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventLoadDataCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventLoadDataCopyWith<$Res> {
  __$$HomeEventLoadDataCopyWithImpl(
      _$HomeEventLoadData _value, $Res Function(_$HomeEventLoadData) _then)
      : super(_value, (v) => _then(v as _$HomeEventLoadData));

  @override
  _$HomeEventLoadData get _value => super._value as _$HomeEventLoadData;
}

/// @nodoc

class _$HomeEventLoadData implements HomeEventLoadData {
  const _$HomeEventLoadData();

  @override
  String toString() {
    return 'HomeEvent.loadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeEventLoadData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function() moveToAddPost,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventLoadData value) loadData,
    required TResult Function(HomeEventMoveToAddPost value) moveToAddPost,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class HomeEventLoadData implements HomeEvent {
  const factory HomeEventLoadData() = _$HomeEventLoadData;
}

/// @nodoc
abstract class _$$HomeEventMoveToAddPostCopyWith<$Res> {
  factory _$$HomeEventMoveToAddPostCopyWith(_$HomeEventMoveToAddPost value,
          $Res Function(_$HomeEventMoveToAddPost) then) =
      __$$HomeEventMoveToAddPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventMoveToAddPostCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventMoveToAddPostCopyWith<$Res> {
  __$$HomeEventMoveToAddPostCopyWithImpl(_$HomeEventMoveToAddPost _value,
      $Res Function(_$HomeEventMoveToAddPost) _then)
      : super(_value, (v) => _then(v as _$HomeEventMoveToAddPost));

  @override
  _$HomeEventMoveToAddPost get _value =>
      super._value as _$HomeEventMoveToAddPost;
}

/// @nodoc

class _$HomeEventMoveToAddPost implements HomeEventMoveToAddPost {
  const _$HomeEventMoveToAddPost();

  @override
  String toString() {
    return 'HomeEvent.moveToAddPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeEventMoveToAddPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function() moveToAddPost,
  }) {
    return moveToAddPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
  }) {
    return moveToAddPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    required TResult orElse(),
  }) {
    if (moveToAddPost != null) {
      return moveToAddPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventLoadData value) loadData,
    required TResult Function(HomeEventMoveToAddPost value) moveToAddPost,
  }) {
    return moveToAddPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
  }) {
    return moveToAddPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    required TResult orElse(),
  }) {
    if (moveToAddPost != null) {
      return moveToAddPost(this);
    }
    return orElse();
  }
}

abstract class HomeEventMoveToAddPost implements HomeEvent {
  const factory HomeEventMoveToAddPost() = _$HomeEventMoveToAddPost;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> listTopic) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$HomeStateInitialCopyWith<$Res> {
  factory _$$HomeStateInitialCopyWith(
          _$HomeStateInitial value, $Res Function(_$HomeStateInitial) then) =
      __$$HomeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateInitialCopyWith<$Res> {
  __$$HomeStateInitialCopyWithImpl(
      _$HomeStateInitial _value, $Res Function(_$HomeStateInitial) _then)
      : super(_value, (v) => _then(v as _$HomeStateInitial));

  @override
  _$HomeStateInitial get _value => super._value as _$HomeStateInitial;
}

/// @nodoc

class _$HomeStateInitial implements HomeStateInitial {
  const _$HomeStateInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> listTopic) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
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
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeStateInitial implements HomeState {
  const factory HomeStateInitial() = _$HomeStateInitial;
}

/// @nodoc
abstract class _$$HomeStateSuccessCopyWith<$Res> {
  factory _$$HomeStateSuccessCopyWith(
          _$HomeStateSuccess value, $Res Function(_$HomeStateSuccess) then) =
      __$$HomeStateSuccessCopyWithImpl<$Res>;
  $Res call({List<dynamic> listTopic});
}

/// @nodoc
class __$$HomeStateSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateSuccessCopyWith<$Res> {
  __$$HomeStateSuccessCopyWithImpl(
      _$HomeStateSuccess _value, $Res Function(_$HomeStateSuccess) _then)
      : super(_value, (v) => _then(v as _$HomeStateSuccess));

  @override
  _$HomeStateSuccess get _value => super._value as _$HomeStateSuccess;

  @override
  $Res call({
    Object? listTopic = freezed,
  }) {
    return _then(_$HomeStateSuccess(
      listTopic == freezed
          ? _value._listTopic
          : listTopic // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$HomeStateSuccess implements HomeStateSuccess {
  const _$HomeStateSuccess(final List<dynamic> listTopic)
      : _listTopic = listTopic;

  final List<dynamic> _listTopic;
  @override
  List<dynamic> get listTopic {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listTopic);
  }

  @override
  String toString() {
    return 'HomeState.success(listTopic: $listTopic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateSuccess &&
            const DeepCollectionEquality()
                .equals(other._listTopic, _listTopic));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listTopic));

  @JsonKey(ignore: true)
  @override
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      __$$HomeStateSuccessCopyWithImpl<_$HomeStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> listTopic) success,
  }) {
    return success(listTopic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
  }) {
    return success?.call(listTopic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> listTopic)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(listTopic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeStateSuccess implements HomeState {
  const factory HomeStateSuccess(final List<dynamic> listTopic) =
      _$HomeStateSuccess;

  List<dynamic> get listTopic => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
