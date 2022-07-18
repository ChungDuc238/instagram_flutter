// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getDetailPost,
    required TResult Function() backToPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDetailPostEvent value) getDetailPost,
    required TResult Function(BacktoPageEvent value) backToPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;
}

/// @nodoc
abstract class _$$GetDetailPostEventCopyWith<$Res> {
  factory _$$GetDetailPostEventCopyWith(_$GetDetailPostEvent value,
          $Res Function(_$GetDetailPostEvent) then) =
      __$$GetDetailPostEventCopyWithImpl<$Res>;
  $Res call({String postId});
}

/// @nodoc
class __$$GetDetailPostEventCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res>
    implements _$$GetDetailPostEventCopyWith<$Res> {
  __$$GetDetailPostEventCopyWithImpl(
      _$GetDetailPostEvent _value, $Res Function(_$GetDetailPostEvent) _then)
      : super(_value, (v) => _then(v as _$GetDetailPostEvent));

  @override
  _$GetDetailPostEvent get _value => super._value as _$GetDetailPostEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$GetDetailPostEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDetailPostEvent implements GetDetailPostEvent {
  const _$GetDetailPostEvent(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostEvent.getDetailPost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailPostEvent &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$$GetDetailPostEventCopyWith<_$GetDetailPostEvent> get copyWith =>
      __$$GetDetailPostEventCopyWithImpl<_$GetDetailPostEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getDetailPost,
    required TResult Function() backToPage,
  }) {
    return getDetailPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
  }) {
    return getDetailPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
    required TResult orElse(),
  }) {
    if (getDetailPost != null) {
      return getDetailPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDetailPostEvent value) getDetailPost,
    required TResult Function(BacktoPageEvent value) backToPage,
  }) {
    return getDetailPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
  }) {
    return getDetailPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
    required TResult orElse(),
  }) {
    if (getDetailPost != null) {
      return getDetailPost(this);
    }
    return orElse();
  }
}

abstract class GetDetailPostEvent implements PostEvent {
  const factory GetDetailPostEvent(final String postId) = _$GetDetailPostEvent;

  String get postId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetDetailPostEventCopyWith<_$GetDetailPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BacktoPageEventCopyWith<$Res> {
  factory _$$BacktoPageEventCopyWith(
          _$BacktoPageEvent value, $Res Function(_$BacktoPageEvent) then) =
      __$$BacktoPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BacktoPageEventCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res>
    implements _$$BacktoPageEventCopyWith<$Res> {
  __$$BacktoPageEventCopyWithImpl(
      _$BacktoPageEvent _value, $Res Function(_$BacktoPageEvent) _then)
      : super(_value, (v) => _then(v as _$BacktoPageEvent));

  @override
  _$BacktoPageEvent get _value => super._value as _$BacktoPageEvent;
}

/// @nodoc

class _$BacktoPageEvent implements BacktoPageEvent {
  const _$BacktoPageEvent();

  @override
  String toString() {
    return 'PostEvent.backToPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BacktoPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getDetailPost,
    required TResult Function() backToPage,
  }) {
    return backToPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
  }) {
    return backToPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getDetailPost,
    TResult Function()? backToPage,
    required TResult orElse(),
  }) {
    if (backToPage != null) {
      return backToPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDetailPostEvent value) getDetailPost,
    required TResult Function(BacktoPageEvent value) backToPage,
  }) {
    return backToPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
  }) {
    return backToPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDetailPostEvent value)? getDetailPost,
    TResult Function(BacktoPageEvent value)? backToPage,
    required TResult orElse(),
  }) {
    if (backToPage != null) {
      return backToPage(this);
    }
    return orElse();
  }
}

abstract class BacktoPageEvent implements PostEvent {
  const factory BacktoPageEvent() = _$BacktoPageEvent;
}

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PostModel post) loadedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitialState value) initial,
    required TResult Function(LoadedPostState value) loadedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;
}

/// @nodoc
abstract class _$$PostInitialStateCopyWith<$Res> {
  factory _$$PostInitialStateCopyWith(
          _$PostInitialState value, $Res Function(_$PostInitialState) then) =
      __$$PostInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostInitialStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$$PostInitialStateCopyWith<$Res> {
  __$$PostInitialStateCopyWithImpl(
      _$PostInitialState _value, $Res Function(_$PostInitialState) _then)
      : super(_value, (v) => _then(v as _$PostInitialState));

  @override
  _$PostInitialState get _value => super._value as _$PostInitialState;
}

/// @nodoc

class _$PostInitialState implements PostInitialState {
  const _$PostInitialState();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PostModel post) loadedPost,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
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
    required TResult Function(PostInitialState value) initial,
    required TResult Function(LoadedPostState value) loadedPost,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PostInitialState implements PostState {
  const factory PostInitialState() = _$PostInitialState;
}

/// @nodoc
abstract class _$$LoadedPostStateCopyWith<$Res> {
  factory _$$LoadedPostStateCopyWith(
          _$LoadedPostState value, $Res Function(_$LoadedPostState) then) =
      __$$LoadedPostStateCopyWithImpl<$Res>;
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class __$$LoadedPostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$$LoadedPostStateCopyWith<$Res> {
  __$$LoadedPostStateCopyWithImpl(
      _$LoadedPostState _value, $Res Function(_$LoadedPostState) _then)
      : super(_value, (v) => _then(v as _$LoadedPostState));

  @override
  _$LoadedPostState get _value => super._value as _$LoadedPostState;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(_$LoadedPostState(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostModel,
    ));
  }

  @override
  $PostModelCopyWith<$Res> get post {
    return $PostModelCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$LoadedPostState implements LoadedPostState {
  const _$LoadedPostState(this.post);

  @override
  final PostModel post;

  @override
  String toString() {
    return 'PostState.loadedPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPostState &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  _$$LoadedPostStateCopyWith<_$LoadedPostState> get copyWith =>
      __$$LoadedPostStateCopyWithImpl<_$LoadedPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PostModel post) loadedPost,
  }) {
    return loadedPost(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
  }) {
    return loadedPost?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PostModel post)? loadedPost,
    required TResult orElse(),
  }) {
    if (loadedPost != null) {
      return loadedPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitialState value) initial,
    required TResult Function(LoadedPostState value) loadedPost,
  }) {
    return loadedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
  }) {
    return loadedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitialState value)? initial,
    TResult Function(LoadedPostState value)? loadedPost,
    required TResult orElse(),
  }) {
    if (loadedPost != null) {
      return loadedPost(this);
    }
    return orElse();
  }
}

abstract class LoadedPostState implements PostState {
  const factory LoadedPostState(final PostModel post) = _$LoadedPostState;

  PostModel get post => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadedPostStateCopyWith<_$LoadedPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
