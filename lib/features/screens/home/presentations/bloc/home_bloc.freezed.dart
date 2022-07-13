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
    required TResult Function(String postId) moveToCommentScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventLoadData value) loadData,
    required TResult Function(HomeEventMoveToAddPost value) moveToAddPost,
    required TResult Function(HomeEventMoveToCommentScreen value)
        moveToCommentScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
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
    required TResult Function(String postId) moveToCommentScreen,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
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
    required TResult Function(HomeEventMoveToCommentScreen value)
        moveToCommentScreen,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
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
    required TResult Function(String postId) moveToCommentScreen,
  }) {
    return moveToAddPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
  }) {
    return moveToAddPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
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
    required TResult Function(HomeEventMoveToCommentScreen value)
        moveToCommentScreen,
  }) {
    return moveToAddPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
  }) {
    return moveToAddPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
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
abstract class _$$HomeEventMoveToCommentScreenCopyWith<$Res> {
  factory _$$HomeEventMoveToCommentScreenCopyWith(
          _$HomeEventMoveToCommentScreen value,
          $Res Function(_$HomeEventMoveToCommentScreen) then) =
      __$$HomeEventMoveToCommentScreenCopyWithImpl<$Res>;
  $Res call({String postId});
}

/// @nodoc
class __$$HomeEventMoveToCommentScreenCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventMoveToCommentScreenCopyWith<$Res> {
  __$$HomeEventMoveToCommentScreenCopyWithImpl(
      _$HomeEventMoveToCommentScreen _value,
      $Res Function(_$HomeEventMoveToCommentScreen) _then)
      : super(_value, (v) => _then(v as _$HomeEventMoveToCommentScreen));

  @override
  _$HomeEventMoveToCommentScreen get _value =>
      super._value as _$HomeEventMoveToCommentScreen;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$HomeEventMoveToCommentScreen(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventMoveToCommentScreen implements HomeEventMoveToCommentScreen {
  const _$HomeEventMoveToCommentScreen(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'HomeEvent.moveToCommentScreen(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventMoveToCommentScreen &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$$HomeEventMoveToCommentScreenCopyWith<_$HomeEventMoveToCommentScreen>
      get copyWith => __$$HomeEventMoveToCommentScreenCopyWithImpl<
          _$HomeEventMoveToCommentScreen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function() moveToAddPost,
    required TResult Function(String postId) moveToCommentScreen,
  }) {
    return moveToCommentScreen(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
  }) {
    return moveToCommentScreen?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function()? moveToAddPost,
    TResult Function(String postId)? moveToCommentScreen,
    required TResult orElse(),
  }) {
    if (moveToCommentScreen != null) {
      return moveToCommentScreen(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventLoadData value) loadData,
    required TResult Function(HomeEventMoveToAddPost value) moveToAddPost,
    required TResult Function(HomeEventMoveToCommentScreen value)
        moveToCommentScreen,
  }) {
    return moveToCommentScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
  }) {
    return moveToCommentScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventLoadData value)? loadData,
    TResult Function(HomeEventMoveToAddPost value)? moveToAddPost,
    TResult Function(HomeEventMoveToCommentScreen value)? moveToCommentScreen,
    required TResult orElse(),
  }) {
    if (moveToCommentScreen != null) {
      return moveToCommentScreen(this);
    }
    return orElse();
  }
}

abstract class HomeEventMoveToCommentScreen implements HomeEvent {
  const factory HomeEventMoveToCommentScreen(final String postId) =
      _$HomeEventMoveToCommentScreen;

  String get postId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeEventMoveToCommentScreenCopyWith<_$HomeEventMoveToCommentScreen>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<PostModel>> listPost) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
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
    required TResult Function() loading,
    required TResult Function(Stream<List<PostModel>> listPost) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
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
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
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
abstract class _$$HomeStateLoadingCopyWith<$Res> {
  factory _$$HomeStateLoadingCopyWith(
          _$HomeStateLoading value, $Res Function(_$HomeStateLoading) then) =
      __$$HomeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateLoadingCopyWith<$Res> {
  __$$HomeStateLoadingCopyWithImpl(
      _$HomeStateLoading _value, $Res Function(_$HomeStateLoading) _then)
      : super(_value, (v) => _then(v as _$HomeStateLoading));

  @override
  _$HomeStateLoading get _value => super._value as _$HomeStateLoading;
}

/// @nodoc

class _$HomeStateLoading implements HomeStateLoading {
  const _$HomeStateLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<PostModel>> listPost) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading implements HomeState {
  const factory HomeStateLoading() = _$HomeStateLoading;
}

/// @nodoc
abstract class _$$HomeStateSuccessCopyWith<$Res> {
  factory _$$HomeStateSuccessCopyWith(
          _$HomeStateSuccess value, $Res Function(_$HomeStateSuccess) then) =
      __$$HomeStateSuccessCopyWithImpl<$Res>;
  $Res call({Stream<List<PostModel>> listPost});
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
    Object? listPost = freezed,
  }) {
    return _then(_$HomeStateSuccess(
      listPost == freezed
          ? _value.listPost
          : listPost // ignore: cast_nullable_to_non_nullable
              as Stream<List<PostModel>>,
    ));
  }
}

/// @nodoc

class _$HomeStateSuccess implements HomeStateSuccess {
  const _$HomeStateSuccess(this.listPost);

  @override
  final Stream<List<PostModel>> listPost;

  @override
  String toString() {
    return 'HomeState.success(listPost: $listPost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateSuccess &&
            const DeepCollectionEquality().equals(other.listPost, listPost));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listPost));

  @JsonKey(ignore: true)
  @override
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      __$$HomeStateSuccessCopyWithImpl<_$HomeStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<PostModel>> listPost) success,
  }) {
    return success(listPost);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
  }) {
    return success?.call(listPost);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<PostModel>> listPost)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(listPost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
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
  const factory HomeStateSuccess(final Stream<List<PostModel>> listPost) =
      _$HomeStateSuccess;

  Stream<List<PostModel>> get listPost => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeStateSuccessCopyWith<_$HomeStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
