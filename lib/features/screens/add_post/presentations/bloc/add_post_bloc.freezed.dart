// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? image) pickImage,
    required TResult Function(String caption) insertCaption,
    required TResult Function(File file, String caption) newFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostPickImageEvent value) pickImage,
    required TResult Function(AddPostInsertEvent value) insertCaption,
    required TResult Function(AddPostNewFeedEvent value) newFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostEventCopyWith<$Res> {
  factory $AddPostEventCopyWith(
          AddPostEvent value, $Res Function(AddPostEvent) then) =
      _$AddPostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddPostEventCopyWithImpl<$Res> implements $AddPostEventCopyWith<$Res> {
  _$AddPostEventCopyWithImpl(this._value, this._then);

  final AddPostEvent _value;
  // ignore: unused_field
  final $Res Function(AddPostEvent) _then;
}

/// @nodoc
abstract class _$$AddPostPickImageEventCopyWith<$Res> {
  factory _$$AddPostPickImageEventCopyWith(_$AddPostPickImageEvent value,
          $Res Function(_$AddPostPickImageEvent) then) =
      __$$AddPostPickImageEventCopyWithImpl<$Res>;
  $Res call({XFile? image});
}

/// @nodoc
class __$$AddPostPickImageEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res>
    implements _$$AddPostPickImageEventCopyWith<$Res> {
  __$$AddPostPickImageEventCopyWithImpl(_$AddPostPickImageEvent _value,
      $Res Function(_$AddPostPickImageEvent) _then)
      : super(_value, (v) => _then(v as _$AddPostPickImageEvent));

  @override
  _$AddPostPickImageEvent get _value => super._value as _$AddPostPickImageEvent;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$AddPostPickImageEvent(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile?,
    ));
  }
}

/// @nodoc

class _$AddPostPickImageEvent implements AddPostPickImageEvent {
  const _$AddPostPickImageEvent(this.image);

  @override
  final XFile? image;

  @override
  String toString() {
    return 'AddPostEvent.pickImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostPickImageEvent &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$AddPostPickImageEventCopyWith<_$AddPostPickImageEvent> get copyWith =>
      __$$AddPostPickImageEventCopyWithImpl<_$AddPostPickImageEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? image) pickImage,
    required TResult Function(String caption) insertCaption,
    required TResult Function(File file, String caption) newFeed,
  }) {
    return pickImage(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
  }) {
    return pickImage?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostPickImageEvent value) pickImage,
    required TResult Function(AddPostInsertEvent value) insertCaption,
    required TResult Function(AddPostNewFeedEvent value) newFeed,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class AddPostPickImageEvent implements AddPostEvent {
  const factory AddPostPickImageEvent(final XFile? image) =
      _$AddPostPickImageEvent;

  XFile? get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPostPickImageEventCopyWith<_$AddPostPickImageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostInsertEventCopyWith<$Res> {
  factory _$$AddPostInsertEventCopyWith(_$AddPostInsertEvent value,
          $Res Function(_$AddPostInsertEvent) then) =
      __$$AddPostInsertEventCopyWithImpl<$Res>;
  $Res call({String caption});
}

/// @nodoc
class __$$AddPostInsertEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res>
    implements _$$AddPostInsertEventCopyWith<$Res> {
  __$$AddPostInsertEventCopyWithImpl(
      _$AddPostInsertEvent _value, $Res Function(_$AddPostInsertEvent) _then)
      : super(_value, (v) => _then(v as _$AddPostInsertEvent));

  @override
  _$AddPostInsertEvent get _value => super._value as _$AddPostInsertEvent;

  @override
  $Res call({
    Object? caption = freezed,
  }) {
    return _then(_$AddPostInsertEvent(
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddPostInsertEvent implements AddPostInsertEvent {
  const _$AddPostInsertEvent(this.caption);

  @override
  final String caption;

  @override
  String toString() {
    return 'AddPostEvent.insertCaption(caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostInsertEvent &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$$AddPostInsertEventCopyWith<_$AddPostInsertEvent> get copyWith =>
      __$$AddPostInsertEventCopyWithImpl<_$AddPostInsertEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? image) pickImage,
    required TResult Function(String caption) insertCaption,
    required TResult Function(File file, String caption) newFeed,
  }) {
    return insertCaption(caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
  }) {
    return insertCaption?.call(caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
    required TResult orElse(),
  }) {
    if (insertCaption != null) {
      return insertCaption(caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostPickImageEvent value) pickImage,
    required TResult Function(AddPostInsertEvent value) insertCaption,
    required TResult Function(AddPostNewFeedEvent value) newFeed,
  }) {
    return insertCaption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
  }) {
    return insertCaption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
    required TResult orElse(),
  }) {
    if (insertCaption != null) {
      return insertCaption(this);
    }
    return orElse();
  }
}

abstract class AddPostInsertEvent implements AddPostEvent {
  const factory AddPostInsertEvent(final String caption) = _$AddPostInsertEvent;

  String get caption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPostInsertEventCopyWith<_$AddPostInsertEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostNewFeedEventCopyWith<$Res> {
  factory _$$AddPostNewFeedEventCopyWith(_$AddPostNewFeedEvent value,
          $Res Function(_$AddPostNewFeedEvent) then) =
      __$$AddPostNewFeedEventCopyWithImpl<$Res>;
  $Res call({File file, String caption});
}

/// @nodoc
class __$$AddPostNewFeedEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res>
    implements _$$AddPostNewFeedEventCopyWith<$Res> {
  __$$AddPostNewFeedEventCopyWithImpl(
      _$AddPostNewFeedEvent _value, $Res Function(_$AddPostNewFeedEvent) _then)
      : super(_value, (v) => _then(v as _$AddPostNewFeedEvent));

  @override
  _$AddPostNewFeedEvent get _value => super._value as _$AddPostNewFeedEvent;

  @override
  $Res call({
    Object? file = freezed,
    Object? caption = freezed,
  }) {
    return _then(_$AddPostNewFeedEvent(
      file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddPostNewFeedEvent implements AddPostNewFeedEvent {
  const _$AddPostNewFeedEvent(this.file, this.caption);

  @override
  final File file;
  @override
  final String caption;

  @override
  String toString() {
    return 'AddPostEvent.newFeed(file: $file, caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostNewFeedEvent &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$$AddPostNewFeedEventCopyWith<_$AddPostNewFeedEvent> get copyWith =>
      __$$AddPostNewFeedEventCopyWithImpl<_$AddPostNewFeedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? image) pickImage,
    required TResult Function(String caption) insertCaption,
    required TResult Function(File file, String caption) newFeed,
  }) {
    return newFeed(file, caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
  }) {
    return newFeed?.call(file, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? image)? pickImage,
    TResult Function(String caption)? insertCaption,
    TResult Function(File file, String caption)? newFeed,
    required TResult orElse(),
  }) {
    if (newFeed != null) {
      return newFeed(file, caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostPickImageEvent value) pickImage,
    required TResult Function(AddPostInsertEvent value) insertCaption,
    required TResult Function(AddPostNewFeedEvent value) newFeed,
  }) {
    return newFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
  }) {
    return newFeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostPickImageEvent value)? pickImage,
    TResult Function(AddPostInsertEvent value)? insertCaption,
    TResult Function(AddPostNewFeedEvent value)? newFeed,
    required TResult orElse(),
  }) {
    if (newFeed != null) {
      return newFeed(this);
    }
    return orElse();
  }
}

abstract class AddPostNewFeedEvent implements AddPostEvent {
  const factory AddPostNewFeedEvent(final File file, final String caption) =
      _$AddPostNewFeedEvent;

  File get file => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPostNewFeedEventCopyWith<_$AddPostNewFeedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddPostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostStateCopyWith<$Res> {
  factory $AddPostStateCopyWith(
          AddPostState value, $Res Function(AddPostState) then) =
      _$AddPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddPostStateCopyWithImpl<$Res> implements $AddPostStateCopyWith<$Res> {
  _$AddPostStateCopyWithImpl(this._value, this._then);

  final AddPostState _value;
  // ignore: unused_field
  final $Res Function(AddPostState) _then;
}

/// @nodoc
abstract class _$$AddPostInitialStateCopyWith<$Res> {
  factory _$$AddPostInitialStateCopyWith(_$AddPostInitialState value,
          $Res Function(_$AddPostInitialState) then) =
      __$$AddPostInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddPostInitialStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res>
    implements _$$AddPostInitialStateCopyWith<$Res> {
  __$$AddPostInitialStateCopyWithImpl(
      _$AddPostInitialState _value, $Res Function(_$AddPostInitialState) _then)
      : super(_value, (v) => _then(v as _$AddPostInitialState));

  @override
  _$AddPostInitialState get _value => super._value as _$AddPostInitialState;
}

/// @nodoc

class _$AddPostInitialState implements AddPostInitialState {
  const _$AddPostInitialState();

  @override
  String toString() {
    return 'AddPostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddPostInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
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
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddPostInitialState implements AddPostState {
  const factory AddPostInitialState() = _$AddPostInitialState;
}

/// @nodoc
abstract class _$$AddPostSuccessStateCopyWith<$Res> {
  factory _$$AddPostSuccessStateCopyWith(_$AddPostSuccessState value,
          $Res Function(_$AddPostSuccessState) then) =
      __$$AddPostSuccessStateCopyWithImpl<$Res>;
  $Res call({XFile? image});
}

/// @nodoc
class __$$AddPostSuccessStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res>
    implements _$$AddPostSuccessStateCopyWith<$Res> {
  __$$AddPostSuccessStateCopyWithImpl(
      _$AddPostSuccessState _value, $Res Function(_$AddPostSuccessState) _then)
      : super(_value, (v) => _then(v as _$AddPostSuccessState));

  @override
  _$AddPostSuccessState get _value => super._value as _$AddPostSuccessState;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$AddPostSuccessState(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile?,
    ));
  }
}

/// @nodoc

class _$AddPostSuccessState implements AddPostSuccessState {
  const _$AddPostSuccessState(this.image);

  @override
  final XFile? image;

  @override
  String toString() {
    return 'AddPostState.success(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostSuccessState &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$AddPostSuccessStateCopyWith<_$AddPostSuccessState> get copyWith =>
      __$$AddPostSuccessStateCopyWithImpl<_$AddPostSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) {
    return success(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) {
    return success?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AddPostSuccessState implements AddPostState {
  const factory AddPostSuccessState(final XFile? image) = _$AddPostSuccessState;

  XFile? get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPostSuccessStateCopyWith<_$AddPostSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostErrorStateCopyWith<$Res> {
  factory _$$AddPostErrorStateCopyWith(
          _$AddPostErrorState value, $Res Function(_$AddPostErrorState) then) =
      __$$AddPostErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddPostErrorStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res>
    implements _$$AddPostErrorStateCopyWith<$Res> {
  __$$AddPostErrorStateCopyWithImpl(
      _$AddPostErrorState _value, $Res Function(_$AddPostErrorState) _then)
      : super(_value, (v) => _then(v as _$AddPostErrorState));

  @override
  _$AddPostErrorState get _value => super._value as _$AddPostErrorState;
}

/// @nodoc

class _$AddPostErrorState implements AddPostErrorState {
  const _$AddPostErrorState();

  @override
  String toString() {
    return 'AddPostState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddPostErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
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
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddPostErrorState implements AddPostState {
  const factory AddPostErrorState() = _$AddPostErrorState;
}

/// @nodoc
abstract class _$$AddPostInsertCationSuccessStateCopyWith<$Res> {
  factory _$$AddPostInsertCationSuccessStateCopyWith(
          _$AddPostInsertCationSuccessState value,
          $Res Function(_$AddPostInsertCationSuccessState) then) =
      __$$AddPostInsertCationSuccessStateCopyWithImpl<$Res>;
  $Res call({String caption});
}

/// @nodoc
class __$$AddPostInsertCationSuccessStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res>
    implements _$$AddPostInsertCationSuccessStateCopyWith<$Res> {
  __$$AddPostInsertCationSuccessStateCopyWithImpl(
      _$AddPostInsertCationSuccessState _value,
      $Res Function(_$AddPostInsertCationSuccessState) _then)
      : super(_value, (v) => _then(v as _$AddPostInsertCationSuccessState));

  @override
  _$AddPostInsertCationSuccessState get _value =>
      super._value as _$AddPostInsertCationSuccessState;

  @override
  $Res call({
    Object? caption = freezed,
  }) {
    return _then(_$AddPostInsertCationSuccessState(
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddPostInsertCationSuccessState
    implements AddPostInsertCationSuccessState {
  const _$AddPostInsertCationSuccessState(this.caption);

  @override
  final String caption;

  @override
  String toString() {
    return 'AddPostState.insertCationSuccess(caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostInsertCationSuccessState &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$$AddPostInsertCationSuccessStateCopyWith<_$AddPostInsertCationSuccessState>
      get copyWith => __$$AddPostInsertCationSuccessStateCopyWithImpl<
          _$AddPostInsertCationSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) {
    return insertCationSuccess(caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) {
    return insertCationSuccess?.call(caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (insertCationSuccess != null) {
      return insertCationSuccess(caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) {
    return insertCationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) {
    return insertCationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (insertCationSuccess != null) {
      return insertCationSuccess(this);
    }
    return orElse();
  }
}

abstract class AddPostInsertCationSuccessState implements AddPostState {
  const factory AddPostInsertCationSuccessState(final String caption) =
      _$AddPostInsertCationSuccessState;

  String get caption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPostInsertCationSuccessStateCopyWith<_$AddPostInsertCationSuccessState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostCompletedStateCopyWith<$Res> {
  factory _$$AddPostCompletedStateCopyWith(_$AddPostCompletedState value,
          $Res Function(_$AddPostCompletedState) then) =
      __$$AddPostCompletedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddPostCompletedStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res>
    implements _$$AddPostCompletedStateCopyWith<$Res> {
  __$$AddPostCompletedStateCopyWithImpl(_$AddPostCompletedState _value,
      $Res Function(_$AddPostCompletedState) _then)
      : super(_value, (v) => _then(v as _$AddPostCompletedState));

  @override
  _$AddPostCompletedState get _value => super._value as _$AddPostCompletedState;
}

/// @nodoc

class _$AddPostCompletedState implements AddPostCompletedState {
  const _$AddPostCompletedState();

  @override
  String toString() {
    return 'AddPostState.completed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddPostCompletedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(XFile? image) success,
    required TResult Function() error,
    required TResult Function(String caption) insertCationSuccess,
    required TResult Function() completed,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
  }) {
    return completed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(XFile? image)? success,
    TResult Function()? error,
    TResult Function(String caption)? insertCationSuccess,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPostInitialState value) initial,
    required TResult Function(AddPostSuccessState value) success,
    required TResult Function(AddPostErrorState value) error,
    required TResult Function(AddPostInsertCationSuccessState value)
        insertCationSuccess,
    required TResult Function(AddPostCompletedState value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPostInitialState value)? initial,
    TResult Function(AddPostSuccessState value)? success,
    TResult Function(AddPostErrorState value)? error,
    TResult Function(AddPostInsertCationSuccessState value)?
        insertCationSuccess,
    TResult Function(AddPostCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class AddPostCompletedState implements AddPostState {
  const factory AddPostCompletedState() = _$AddPostCompletedState;
}
