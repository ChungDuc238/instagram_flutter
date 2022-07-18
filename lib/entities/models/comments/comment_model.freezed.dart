// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentModel _$CommentModelFromJson(Map<String, dynamic> json) {
  return _CommentModel.fromJson(json);
}

/// @nodoc
mixin _$CommentModel {
  String get datePublished => throw _privateConstructorUsedError;
  String get whoCommentId => throw _privateConstructorUsedError;
  String get postId => throw _privateConstructorUsedError;
  String get theComment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get whoCommentInfo =>
      throw _privateConstructorUsedError;
  String get commentUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentModelCopyWith<CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) then) =
      _$CommentModelCopyWithImpl<$Res>;
  $Res call(
      {String datePublished,
      String whoCommentId,
      String postId,
      String theComment,
      Map<String, dynamic>? whoCommentInfo,
      String commentUid});
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._value, this._then);

  final CommentModel _value;
  // ignore: unused_field
  final $Res Function(CommentModel) _then;

  @override
  $Res call({
    Object? datePublished = freezed,
    Object? whoCommentId = freezed,
    Object? postId = freezed,
    Object? theComment = freezed,
    Object? whoCommentInfo = freezed,
    Object? commentUid = freezed,
  }) {
    return _then(_value.copyWith(
      datePublished: datePublished == freezed
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String,
      whoCommentId: whoCommentId == freezed
          ? _value.whoCommentId
          : whoCommentId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      theComment: theComment == freezed
          ? _value.theComment
          : theComment // ignore: cast_nullable_to_non_nullable
              as String,
      whoCommentInfo: whoCommentInfo == freezed
          ? _value.whoCommentInfo
          : whoCommentInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      commentUid: commentUid == freezed
          ? _value.commentUid
          : commentUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$$_CommentModelCopyWith(
          _$_CommentModel value, $Res Function(_$_CommentModel) then) =
      __$$_CommentModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String datePublished,
      String whoCommentId,
      String postId,
      String theComment,
      Map<String, dynamic>? whoCommentInfo,
      String commentUid});
}

/// @nodoc
class __$$_CommentModelCopyWithImpl<$Res>
    extends _$CommentModelCopyWithImpl<$Res>
    implements _$$_CommentModelCopyWith<$Res> {
  __$$_CommentModelCopyWithImpl(
      _$_CommentModel _value, $Res Function(_$_CommentModel) _then)
      : super(_value, (v) => _then(v as _$_CommentModel));

  @override
  _$_CommentModel get _value => super._value as _$_CommentModel;

  @override
  $Res call({
    Object? datePublished = freezed,
    Object? whoCommentId = freezed,
    Object? postId = freezed,
    Object? theComment = freezed,
    Object? whoCommentInfo = freezed,
    Object? commentUid = freezed,
  }) {
    return _then(_$_CommentModel(
      datePublished: datePublished == freezed
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String,
      whoCommentId: whoCommentId == freezed
          ? _value.whoCommentId
          : whoCommentId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      theComment: theComment == freezed
          ? _value.theComment
          : theComment // ignore: cast_nullable_to_non_nullable
              as String,
      whoCommentInfo: whoCommentInfo == freezed
          ? _value._whoCommentInfo
          : whoCommentInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      commentUid: commentUid == freezed
          ? _value.commentUid
          : commentUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentModel implements _CommentModel {
  const _$_CommentModel(
      {required this.datePublished,
      required this.whoCommentId,
      required this.postId,
      this.theComment = '',
      final Map<String, dynamic>? whoCommentInfo,
      this.commentUid = ''})
      : _whoCommentInfo = whoCommentInfo;

  factory _$_CommentModel.fromJson(Map<String, dynamic> json) =>
      _$$_CommentModelFromJson(json);

  @override
  final String datePublished;
  @override
  final String whoCommentId;
  @override
  final String postId;
  @override
  @JsonKey()
  final String theComment;
  final Map<String, dynamic>? _whoCommentInfo;
  @override
  Map<String, dynamic>? get whoCommentInfo {
    final value = _whoCommentInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final String commentUid;

  @override
  String toString() {
    return 'CommentModel(datePublished: $datePublished, whoCommentId: $whoCommentId, postId: $postId, theComment: $theComment, whoCommentInfo: $whoCommentInfo, commentUid: $commentUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentModel &&
            const DeepCollectionEquality()
                .equals(other.datePublished, datePublished) &&
            const DeepCollectionEquality()
                .equals(other.whoCommentId, whoCommentId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality()
                .equals(other.theComment, theComment) &&
            const DeepCollectionEquality()
                .equals(other._whoCommentInfo, _whoCommentInfo) &&
            const DeepCollectionEquality()
                .equals(other.commentUid, commentUid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datePublished),
      const DeepCollectionEquality().hash(whoCommentId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(theComment),
      const DeepCollectionEquality().hash(_whoCommentInfo),
      const DeepCollectionEquality().hash(commentUid));

  @JsonKey(ignore: true)
  @override
  _$$_CommentModelCopyWith<_$_CommentModel> get copyWith =>
      __$$_CommentModelCopyWithImpl<_$_CommentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentModelToJson(this);
  }
}

abstract class _CommentModel implements CommentModel {
  const factory _CommentModel(
      {required final String datePublished,
      required final String whoCommentId,
      required final String postId,
      final String theComment,
      final Map<String, dynamic>? whoCommentInfo,
      final String commentUid}) = _$_CommentModel;

  factory _CommentModel.fromJson(Map<String, dynamic> json) =
      _$_CommentModel.fromJson;

  @override
  String get datePublished => throw _privateConstructorUsedError;
  @override
  String get whoCommentId => throw _privateConstructorUsedError;
  @override
  String get postId => throw _privateConstructorUsedError;
  @override
  String get theComment => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get whoCommentInfo =>
      throw _privateConstructorUsedError;
  @override
  String get commentUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentModelCopyWith<_$_CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
