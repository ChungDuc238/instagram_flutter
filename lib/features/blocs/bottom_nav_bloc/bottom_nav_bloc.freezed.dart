// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bottom_nav_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) pageTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? pageTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? pageTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageTappedEvent value) pageTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageTappedEvent value)? pageTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageTappedEvent value)? pageTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavEventCopyWith<BottomNavEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavEventCopyWith<$Res> {
  factory $BottomNavEventCopyWith(
          BottomNavEvent value, $Res Function(BottomNavEvent) then) =
      _$BottomNavEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$BottomNavEventCopyWithImpl<$Res>
    implements $BottomNavEventCopyWith<$Res> {
  _$BottomNavEventCopyWithImpl(this._value, this._then);

  final BottomNavEvent _value;
  // ignore: unused_field
  final $Res Function(BottomNavEvent) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$PageTappedEventCopyWith<$Res>
    implements $BottomNavEventCopyWith<$Res> {
  factory _$$PageTappedEventCopyWith(
          _$PageTappedEvent value, $Res Function(_$PageTappedEvent) then) =
      __$$PageTappedEventCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$$PageTappedEventCopyWithImpl<$Res>
    extends _$BottomNavEventCopyWithImpl<$Res>
    implements _$$PageTappedEventCopyWith<$Res> {
  __$$PageTappedEventCopyWithImpl(
      _$PageTappedEvent _value, $Res Function(_$PageTappedEvent) _then)
      : super(_value, (v) => _then(v as _$PageTappedEvent));

  @override
  _$PageTappedEvent get _value => super._value as _$PageTappedEvent;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$PageTappedEvent(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PageTappedEvent implements PageTappedEvent {
  const _$PageTappedEvent(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'BottomNavEvent.pageTapped(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageTappedEvent &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$PageTappedEventCopyWith<_$PageTappedEvent> get copyWith =>
      __$$PageTappedEventCopyWithImpl<_$PageTappedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) pageTapped,
  }) {
    return pageTapped(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? pageTapped,
  }) {
    return pageTapped?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? pageTapped,
    required TResult orElse(),
  }) {
    if (pageTapped != null) {
      return pageTapped(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageTappedEvent value) pageTapped,
  }) {
    return pageTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageTappedEvent value)? pageTapped,
  }) {
    return pageTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageTappedEvent value)? pageTapped,
    required TResult orElse(),
  }) {
    if (pageTapped != null) {
      return pageTapped(this);
    }
    return orElse();
  }
}

abstract class PageTappedEvent implements BottomNavEvent {
  const factory PageTappedEvent(final int index) = _$PageTappedEvent;

  @override
  int get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PageTappedEventCopyWith<_$PageTappedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BottomNavState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BottomNavInitialState value) initial,
    required TResult Function(BottomNavSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavStateCopyWith<$Res> {
  factory $BottomNavStateCopyWith(
          BottomNavState value, $Res Function(BottomNavState) then) =
      _$BottomNavStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BottomNavStateCopyWithImpl<$Res>
    implements $BottomNavStateCopyWith<$Res> {
  _$BottomNavStateCopyWithImpl(this._value, this._then);

  final BottomNavState _value;
  // ignore: unused_field
  final $Res Function(BottomNavState) _then;
}

/// @nodoc
abstract class _$$BottomNavInitialStateCopyWith<$Res> {
  factory _$$BottomNavInitialStateCopyWith(_$BottomNavInitialState value,
          $Res Function(_$BottomNavInitialState) then) =
      __$$BottomNavInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BottomNavInitialStateCopyWithImpl<$Res>
    extends _$BottomNavStateCopyWithImpl<$Res>
    implements _$$BottomNavInitialStateCopyWith<$Res> {
  __$$BottomNavInitialStateCopyWithImpl(_$BottomNavInitialState _value,
      $Res Function(_$BottomNavInitialState) _then)
      : super(_value, (v) => _then(v as _$BottomNavInitialState));

  @override
  _$BottomNavInitialState get _value => super._value as _$BottomNavInitialState;
}

/// @nodoc

class _$BottomNavInitialState implements BottomNavInitialState {
  const _$BottomNavInitialState();

  @override
  String toString() {
    return 'BottomNavState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BottomNavInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
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
    required TResult Function(BottomNavInitialState value) initial,
    required TResult Function(BottomNavSuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BottomNavInitialState implements BottomNavState {
  const factory BottomNavInitialState() = _$BottomNavInitialState;
}

/// @nodoc
abstract class _$$BottomNavSuccessStateCopyWith<$Res> {
  factory _$$BottomNavSuccessStateCopyWith(_$BottomNavSuccessState value,
          $Res Function(_$BottomNavSuccessState) then) =
      __$$BottomNavSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BottomNavSuccessStateCopyWithImpl<$Res>
    extends _$BottomNavStateCopyWithImpl<$Res>
    implements _$$BottomNavSuccessStateCopyWith<$Res> {
  __$$BottomNavSuccessStateCopyWithImpl(_$BottomNavSuccessState _value,
      $Res Function(_$BottomNavSuccessState) _then)
      : super(_value, (v) => _then(v as _$BottomNavSuccessState));

  @override
  _$BottomNavSuccessState get _value => super._value as _$BottomNavSuccessState;
}

/// @nodoc

class _$BottomNavSuccessState implements BottomNavSuccessState {
  const _$BottomNavSuccessState();

  @override
  String toString() {
    return 'BottomNavState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BottomNavSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
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
    required TResult Function(BottomNavInitialState value) initial,
    required TResult Function(BottomNavSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BottomNavInitialState value)? initial,
    TResult Function(BottomNavSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class BottomNavSuccessState implements BottomNavState {
  const factory BottomNavSuccessState() = _$BottomNavSuccessState;
}
