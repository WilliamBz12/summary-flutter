// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'summary_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SummaryStateTearOff {
  const _$SummaryStateTearOff();

  SummaryInitial loadInitial() {
    return const SummaryInitial();
  }

  SummaryLoading loadLoading() {
    return const SummaryLoading();
  }

  SummaryLoaded loadLoaded(SummaryModel item) {
    return SummaryLoaded(
      item,
    );
  }

  SummaryFailure loadFailure(String error) {
    return SummaryFailure(
      error,
    );
  }
}

/// @nodoc
const $SummaryState = _$SummaryStateTearOff();

/// @nodoc
mixin _$SummaryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitial,
    required TResult Function() loadLoading,
    required TResult Function(SummaryModel item) loadLoaded,
    required TResult Function(String error) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitial,
    TResult Function()? loadLoading,
    TResult Function(SummaryModel item)? loadLoaded,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryInitial value) loadInitial,
    required TResult Function(SummaryLoading value) loadLoading,
    required TResult Function(SummaryLoaded value) loadLoaded,
    required TResult Function(SummaryFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryInitial value)? loadInitial,
    TResult Function(SummaryLoading value)? loadLoading,
    TResult Function(SummaryLoaded value)? loadLoaded,
    TResult Function(SummaryFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryStateCopyWith<$Res> {
  factory $SummaryStateCopyWith(
          SummaryState value, $Res Function(SummaryState) then) =
      _$SummaryStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SummaryStateCopyWithImpl<$Res> implements $SummaryStateCopyWith<$Res> {
  _$SummaryStateCopyWithImpl(this._value, this._then);

  final SummaryState _value;
  // ignore: unused_field
  final $Res Function(SummaryState) _then;
}

/// @nodoc
abstract class $SummaryInitialCopyWith<$Res> {
  factory $SummaryInitialCopyWith(
          SummaryInitial value, $Res Function(SummaryInitial) then) =
      _$SummaryInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SummaryInitialCopyWithImpl<$Res>
    extends _$SummaryStateCopyWithImpl<$Res>
    implements $SummaryInitialCopyWith<$Res> {
  _$SummaryInitialCopyWithImpl(
      SummaryInitial _value, $Res Function(SummaryInitial) _then)
      : super(_value, (v) => _then(v as SummaryInitial));

  @override
  SummaryInitial get _value => super._value as SummaryInitial;
}

/// @nodoc

class _$SummaryInitial implements SummaryInitial {
  const _$SummaryInitial();

  @override
  String toString() {
    return 'SummaryState.loadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SummaryInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitial,
    required TResult Function() loadLoading,
    required TResult Function(SummaryModel item) loadLoaded,
    required TResult Function(String error) loadFailure,
  }) {
    return loadInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitial,
    TResult Function()? loadLoading,
    TResult Function(SummaryModel item)? loadLoaded,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInitial != null) {
      return loadInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryInitial value) loadInitial,
    required TResult Function(SummaryLoading value) loadLoading,
    required TResult Function(SummaryLoaded value) loadLoaded,
    required TResult Function(SummaryFailure value) loadFailure,
  }) {
    return loadInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryInitial value)? loadInitial,
    TResult Function(SummaryLoading value)? loadLoading,
    TResult Function(SummaryLoaded value)? loadLoaded,
    TResult Function(SummaryFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class SummaryInitial implements SummaryState {
  const factory SummaryInitial() = _$SummaryInitial;
}

/// @nodoc
abstract class $SummaryLoadingCopyWith<$Res> {
  factory $SummaryLoadingCopyWith(
          SummaryLoading value, $Res Function(SummaryLoading) then) =
      _$SummaryLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SummaryLoadingCopyWithImpl<$Res>
    extends _$SummaryStateCopyWithImpl<$Res>
    implements $SummaryLoadingCopyWith<$Res> {
  _$SummaryLoadingCopyWithImpl(
      SummaryLoading _value, $Res Function(SummaryLoading) _then)
      : super(_value, (v) => _then(v as SummaryLoading));

  @override
  SummaryLoading get _value => super._value as SummaryLoading;
}

/// @nodoc

class _$SummaryLoading implements SummaryLoading {
  const _$SummaryLoading();

  @override
  String toString() {
    return 'SummaryState.loadLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SummaryLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitial,
    required TResult Function() loadLoading,
    required TResult Function(SummaryModel item) loadLoaded,
    required TResult Function(String error) loadFailure,
  }) {
    return loadLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitial,
    TResult Function()? loadLoading,
    TResult Function(SummaryModel item)? loadLoaded,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadLoading != null) {
      return loadLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryInitial value) loadInitial,
    required TResult Function(SummaryLoading value) loadLoading,
    required TResult Function(SummaryLoaded value) loadLoaded,
    required TResult Function(SummaryFailure value) loadFailure,
  }) {
    return loadLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryInitial value)? loadInitial,
    TResult Function(SummaryLoading value)? loadLoading,
    TResult Function(SummaryLoaded value)? loadLoaded,
    TResult Function(SummaryFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadLoading != null) {
      return loadLoading(this);
    }
    return orElse();
  }
}

abstract class SummaryLoading implements SummaryState {
  const factory SummaryLoading() = _$SummaryLoading;
}

/// @nodoc
abstract class $SummaryLoadedCopyWith<$Res> {
  factory $SummaryLoadedCopyWith(
          SummaryLoaded value, $Res Function(SummaryLoaded) then) =
      _$SummaryLoadedCopyWithImpl<$Res>;
  $Res call({SummaryModel item});
}

/// @nodoc
class _$SummaryLoadedCopyWithImpl<$Res> extends _$SummaryStateCopyWithImpl<$Res>
    implements $SummaryLoadedCopyWith<$Res> {
  _$SummaryLoadedCopyWithImpl(
      SummaryLoaded _value, $Res Function(SummaryLoaded) _then)
      : super(_value, (v) => _then(v as SummaryLoaded));

  @override
  SummaryLoaded get _value => super._value as SummaryLoaded;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(SummaryLoaded(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as SummaryModel,
    ));
  }
}

/// @nodoc

class _$SummaryLoaded implements SummaryLoaded {
  const _$SummaryLoaded(this.item);

  @override
  final SummaryModel item;

  @override
  String toString() {
    return 'SummaryState.loadLoaded(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SummaryLoaded &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  $SummaryLoadedCopyWith<SummaryLoaded> get copyWith =>
      _$SummaryLoadedCopyWithImpl<SummaryLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitial,
    required TResult Function() loadLoading,
    required TResult Function(SummaryModel item) loadLoaded,
    required TResult Function(String error) loadFailure,
  }) {
    return loadLoaded(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitial,
    TResult Function()? loadLoading,
    TResult Function(SummaryModel item)? loadLoaded,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadLoaded != null) {
      return loadLoaded(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryInitial value) loadInitial,
    required TResult Function(SummaryLoading value) loadLoading,
    required TResult Function(SummaryLoaded value) loadLoaded,
    required TResult Function(SummaryFailure value) loadFailure,
  }) {
    return loadLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryInitial value)? loadInitial,
    TResult Function(SummaryLoading value)? loadLoading,
    TResult Function(SummaryLoaded value)? loadLoaded,
    TResult Function(SummaryFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadLoaded != null) {
      return loadLoaded(this);
    }
    return orElse();
  }
}

abstract class SummaryLoaded implements SummaryState {
  const factory SummaryLoaded(SummaryModel item) = _$SummaryLoaded;

  SummaryModel get item => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryLoadedCopyWith<SummaryLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryFailureCopyWith<$Res> {
  factory $SummaryFailureCopyWith(
          SummaryFailure value, $Res Function(SummaryFailure) then) =
      _$SummaryFailureCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$SummaryFailureCopyWithImpl<$Res>
    extends _$SummaryStateCopyWithImpl<$Res>
    implements $SummaryFailureCopyWith<$Res> {
  _$SummaryFailureCopyWithImpl(
      SummaryFailure _value, $Res Function(SummaryFailure) _then)
      : super(_value, (v) => _then(v as SummaryFailure));

  @override
  SummaryFailure get _value => super._value as SummaryFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SummaryFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SummaryFailure implements SummaryFailure {
  const _$SummaryFailure(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SummaryState.loadFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SummaryFailure &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SummaryFailureCopyWith<SummaryFailure> get copyWith =>
      _$SummaryFailureCopyWithImpl<SummaryFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitial,
    required TResult Function() loadLoading,
    required TResult Function(SummaryModel item) loadLoaded,
    required TResult Function(String error) loadFailure,
  }) {
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitial,
    TResult Function()? loadLoading,
    TResult Function(SummaryModel item)? loadLoaded,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryInitial value) loadInitial,
    required TResult Function(SummaryLoading value) loadLoading,
    required TResult Function(SummaryLoaded value) loadLoaded,
    required TResult Function(SummaryFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryInitial value)? loadInitial,
    TResult Function(SummaryLoading value)? loadLoading,
    TResult Function(SummaryLoaded value)? loadLoaded,
    TResult Function(SummaryFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class SummaryFailure implements SummaryState {
  const factory SummaryFailure(String error) = _$SummaryFailure;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryFailureCopyWith<SummaryFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
