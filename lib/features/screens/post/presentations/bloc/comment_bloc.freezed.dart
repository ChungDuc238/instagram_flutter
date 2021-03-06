// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentEvent {
  String get postId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) loadData,
    required TResult Function(String postId, String theComment) postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostEvent value) getPost,
    required TResult Function(CommentLoadDataEvent value) loadData,
    required TResult Function(PostCommentEvent value) postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentEventCopyWith<CommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
  $Res call({String postId});
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$GetPostEventCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory _$$GetPostEventCopyWith(
          _$GetPostEvent value, $Res Function(_$GetPostEvent) then) =
      __$$GetPostEventCopyWithImpl<$Res>;
  @override
  $Res call({String postId});
}

/// @nodoc
class __$$GetPostEventCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$GetPostEventCopyWith<$Res> {
  __$$GetPostEventCopyWithImpl(
      _$GetPostEvent _value, $Res Function(_$GetPostEvent) _then)
      : super(_value, (v) => _then(v as _$GetPostEvent));

  @override
  _$GetPostEvent get _value => super._value as _$GetPostEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$GetPostEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPostEvent implements GetPostEvent {
  const _$GetPostEvent(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'CommentEvent.getPost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostEvent &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$$GetPostEventCopyWith<_$GetPostEvent> get copyWith =>
      __$$GetPostEventCopyWithImpl<_$GetPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) loadData,
    required TResult Function(String postId, String theComment) postComment,
  }) {
    return getPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
  }) {
    return getPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostEvent value) getPost,
    required TResult Function(CommentLoadDataEvent value) loadData,
    required TResult Function(PostCommentEvent value) postComment,
  }) {
    return getPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
  }) {
    return getPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(this);
    }
    return orElse();
  }
}

abstract class GetPostEvent implements CommentEvent {
  const factory GetPostEvent(final String postId) = _$GetPostEvent;

  @override
  String get postId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$GetPostEventCopyWith<_$GetPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentLoadDataEventCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory _$$CommentLoadDataEventCopyWith(_$CommentLoadDataEvent value,
          $Res Function(_$CommentLoadDataEvent) then) =
      __$$CommentLoadDataEventCopyWithImpl<$Res>;
  @override
  $Res call({String postId});
}

/// @nodoc
class __$$CommentLoadDataEventCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$CommentLoadDataEventCopyWith<$Res> {
  __$$CommentLoadDataEventCopyWithImpl(_$CommentLoadDataEvent _value,
      $Res Function(_$CommentLoadDataEvent) _then)
      : super(_value, (v) => _then(v as _$CommentLoadDataEvent));

  @override
  _$CommentLoadDataEvent get _value => super._value as _$CommentLoadDataEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$CommentLoadDataEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentLoadDataEvent implements CommentLoadDataEvent {
  const _$CommentLoadDataEvent(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'CommentEvent.loadData(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLoadDataEvent &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$$CommentLoadDataEventCopyWith<_$CommentLoadDataEvent> get copyWith =>
      __$$CommentLoadDataEventCopyWithImpl<_$CommentLoadDataEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) loadData,
    required TResult Function(String postId, String theComment) postComment,
  }) {
    return loadData(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
  }) {
    return loadData?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostEvent value) getPost,
    required TResult Function(CommentLoadDataEvent value) loadData,
    required TResult Function(PostCommentEvent value) postComment,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class CommentLoadDataEvent implements CommentEvent {
  const factory CommentLoadDataEvent(final String postId) =
      _$CommentLoadDataEvent;

  @override
  String get postId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CommentLoadDataEventCopyWith<_$CommentLoadDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCommentEventCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory _$$PostCommentEventCopyWith(
          _$PostCommentEvent value, $Res Function(_$PostCommentEvent) then) =
      __$$PostCommentEventCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String theComment});
}

/// @nodoc
class __$$PostCommentEventCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$PostCommentEventCopyWith<$Res> {
  __$$PostCommentEventCopyWithImpl(
      _$PostCommentEvent _value, $Res Function(_$PostCommentEvent) _then)
      : super(_value, (v) => _then(v as _$PostCommentEvent));

  @override
  _$PostCommentEvent get _value => super._value as _$PostCommentEvent;

  @override
  $Res call({
    Object? postId = freezed,
    Object? theComment = freezed,
  }) {
    return _then(_$PostCommentEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      theComment == freezed
          ? _value.theComment
          : theComment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostCommentEvent implements PostCommentEvent {
  const _$PostCommentEvent(this.postId, this.theComment);

  @override
  final String postId;
  @override
  final String theComment;

  @override
  String toString() {
    return 'CommentEvent.postComment(postId: $postId, theComment: $theComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCommentEvent &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality()
                .equals(other.theComment, theComment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(theComment));

  @JsonKey(ignore: true)
  @override
  _$$PostCommentEventCopyWith<_$PostCommentEvent> get copyWith =>
      __$$PostCommentEventCopyWithImpl<_$PostCommentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) loadData,
    required TResult Function(String postId, String theComment) postComment,
  }) {
    return postComment(postId, theComment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
  }) {
    return postComment?.call(postId, theComment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? loadData,
    TResult Function(String postId, String theComment)? postComment,
    required TResult orElse(),
  }) {
    if (postComment != null) {
      return postComment(postId, theComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostEvent value) getPost,
    required TResult Function(CommentLoadDataEvent value) loadData,
    required TResult Function(PostCommentEvent value) postComment,
  }) {
    return postComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
  }) {
    return postComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostEvent value)? getPost,
    TResult Function(CommentLoadDataEvent value)? loadData,
    TResult Function(PostCommentEvent value)? postComment,
    required TResult orElse(),
  }) {
    if (postComment != null) {
      return postComment(this);
    }
    return orElse();
  }
}

abstract class PostCommentEvent implements CommentEvent {
  const factory PostCommentEvent(final String postId, final String theComment) =
      _$PostCommentEvent;

  @override
  String get postId => throw _privateConstructorUsedError;
  String get theComment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PostCommentEventCopyWith<_$PostCommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;
}

/// @nodoc
abstract class _$$CommentInitialStateCopyWith<$Res> {
  factory _$$CommentInitialStateCopyWith(_$CommentInitialState value,
          $Res Function(_$CommentInitialState) then) =
      __$$CommentInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentInitialStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$CommentInitialStateCopyWith<$Res> {
  __$$CommentInitialStateCopyWithImpl(
      _$CommentInitialState _value, $Res Function(_$CommentInitialState) _then)
      : super(_value, (v) => _then(v as _$CommentInitialState));

  @override
  _$CommentInitialState get _value => super._value as _$CommentInitialState;
}

/// @nodoc

class _$CommentInitialState implements CommentInitialState {
  const _$CommentInitialState();

  @override
  String toString() {
    return 'CommentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
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
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CommentInitialState implements CommentState {
  const factory CommentInitialState() = _$CommentInitialState;
}

/// @nodoc
abstract class _$$CommentLoadingStateCopyWith<$Res> {
  factory _$$CommentLoadingStateCopyWith(_$CommentLoadingState value,
          $Res Function(_$CommentLoadingState) then) =
      __$$CommentLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentLoadingStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$CommentLoadingStateCopyWith<$Res> {
  __$$CommentLoadingStateCopyWithImpl(
      _$CommentLoadingState _value, $Res Function(_$CommentLoadingState) _then)
      : super(_value, (v) => _then(v as _$CommentLoadingState));

  @override
  _$CommentLoadingState get _value => super._value as _$CommentLoadingState;
}

/// @nodoc

class _$CommentLoadingState implements CommentLoadingState {
  const _$CommentLoadingState();

  @override
  String toString() {
    return 'CommentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
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
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommentLoadingState implements CommentState {
  const factory CommentLoadingState() = _$CommentLoadingState;
}

/// @nodoc
abstract class _$$CommentLoadedStateCopyWith<$Res> {
  factory _$$CommentLoadedStateCopyWith(_$CommentLoadedState value,
          $Res Function(_$CommentLoadedState) then) =
      __$$CommentLoadedStateCopyWithImpl<$Res>;
  $Res call({Stream<List<CommentModel>> listComment});
}

/// @nodoc
class __$$CommentLoadedStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$CommentLoadedStateCopyWith<$Res> {
  __$$CommentLoadedStateCopyWithImpl(
      _$CommentLoadedState _value, $Res Function(_$CommentLoadedState) _then)
      : super(_value, (v) => _then(v as _$CommentLoadedState));

  @override
  _$CommentLoadedState get _value => super._value as _$CommentLoadedState;

  @override
  $Res call({
    Object? listComment = freezed,
  }) {
    return _then(_$CommentLoadedState(
      listComment == freezed
          ? _value.listComment
          : listComment // ignore: cast_nullable_to_non_nullable
              as Stream<List<CommentModel>>,
    ));
  }
}

/// @nodoc

class _$CommentLoadedState implements CommentLoadedState {
  const _$CommentLoadedState(this.listComment);

  @override
  final Stream<List<CommentModel>> listComment;

  @override
  String toString() {
    return 'CommentState.loaded(listComment: $listComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLoadedState &&
            const DeepCollectionEquality()
                .equals(other.listComment, listComment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listComment));

  @JsonKey(ignore: true)
  @override
  _$$CommentLoadedStateCopyWith<_$CommentLoadedState> get copyWith =>
      __$$CommentLoadedStateCopyWithImpl<_$CommentLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) {
    return loaded(listComment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) {
    return loaded?.call(listComment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CommentLoadedState implements CommentState {
  const factory CommentLoadedState(
      final Stream<List<CommentModel>> listComment) = _$CommentLoadedState;

  Stream<List<CommentModel>> get listComment =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$CommentLoadedStateCopyWith<_$CommentLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentErrorStateCopyWith<$Res> {
  factory _$$CommentErrorStateCopyWith(
          _$CommentErrorState value, $Res Function(_$CommentErrorState) then) =
      __$$CommentErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentErrorStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$CommentErrorStateCopyWith<$Res> {
  __$$CommentErrorStateCopyWithImpl(
      _$CommentErrorState _value, $Res Function(_$CommentErrorState) _then)
      : super(_value, (v) => _then(v as _$CommentErrorState));

  @override
  _$CommentErrorState get _value => super._value as _$CommentErrorState;
}

/// @nodoc

class _$CommentErrorState implements CommentErrorState {
  const _$CommentErrorState();

  @override
  String toString() {
    return 'CommentState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CommentErrorState implements CommentState {
  const factory CommentErrorState() = _$CommentErrorState;
}

/// @nodoc
abstract class _$$PostCommentSuccessCopyWith<$Res> {
  factory _$$PostCommentSuccessCopyWith(_$PostCommentSuccess value,
          $Res Function(_$PostCommentSuccess) then) =
      __$$PostCommentSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostCommentSuccessCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$PostCommentSuccessCopyWith<$Res> {
  __$$PostCommentSuccessCopyWithImpl(
      _$PostCommentSuccess _value, $Res Function(_$PostCommentSuccess) _then)
      : super(_value, (v) => _then(v as _$PostCommentSuccess));

  @override
  _$PostCommentSuccess get _value => super._value as _$PostCommentSuccess;
}

/// @nodoc

class _$PostCommentSuccess implements PostCommentSuccess {
  const _$PostCommentSuccess();

  @override
  String toString() {
    return 'CommentState.postSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostCommentSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stream<List<CommentModel>> listComment) loaded,
    required TResult Function() error,
    required TResult Function() postSuccess,
  }) {
    return postSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
  }) {
    return postSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stream<List<CommentModel>> listComment)? loaded,
    TResult Function()? error,
    TResult Function()? postSuccess,
    required TResult orElse(),
  }) {
    if (postSuccess != null) {
      return postSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentInitialState value) initial,
    required TResult Function(CommentLoadingState value) loading,
    required TResult Function(CommentLoadedState value) loaded,
    required TResult Function(CommentErrorState value) error,
    required TResult Function(PostCommentSuccess value) postSuccess,
  }) {
    return postSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
  }) {
    return postSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentInitialState value)? initial,
    TResult Function(CommentLoadingState value)? loading,
    TResult Function(CommentLoadedState value)? loaded,
    TResult Function(CommentErrorState value)? error,
    TResult Function(PostCommentSuccess value)? postSuccess,
    required TResult orElse(),
  }) {
    if (postSuccess != null) {
      return postSuccess(this);
    }
    return orElse();
  }
}

abstract class PostCommentSuccess implements CommentState {
  const factory PostCommentSuccess() = _$PostCommentSuccess;
}
