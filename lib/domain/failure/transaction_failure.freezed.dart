// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransactionFailureTearOff {
  const _$TransactionFailureTearOff();

// ignore: unused_element
  _NoTransactionAvailable noTransactionAvailable() {
    return const _NoTransactionAvailable();
  }

// ignore: unused_element
  _TransactionFailed transactionFailed({String message}) {
    return _TransactionFailed(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionFailure = _$TransactionFailureTearOff();

/// @nodoc
mixin _$TransactionFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noTransactionAvailable(),
    @required TResult transactionFailed(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noTransactionAvailable(),
    TResult transactionFailed(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noTransactionAvailable(_NoTransactionAvailable value),
    @required TResult transactionFailed(_TransactionFailed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noTransactionAvailable(_NoTransactionAvailable value),
    TResult transactionFailed(_TransactionFailed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransactionFailureCopyWith<$Res> {
  factory $TransactionFailureCopyWith(
          TransactionFailure value, $Res Function(TransactionFailure) then) =
      _$TransactionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionFailureCopyWithImpl<$Res>
    implements $TransactionFailureCopyWith<$Res> {
  _$TransactionFailureCopyWithImpl(this._value, this._then);

  final TransactionFailure _value;
  // ignore: unused_field
  final $Res Function(TransactionFailure) _then;
}

/// @nodoc
abstract class _$NoTransactionAvailableCopyWith<$Res> {
  factory _$NoTransactionAvailableCopyWith(_NoTransactionAvailable value,
          $Res Function(_NoTransactionAvailable) then) =
      __$NoTransactionAvailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoTransactionAvailableCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res>
    implements _$NoTransactionAvailableCopyWith<$Res> {
  __$NoTransactionAvailableCopyWithImpl(_NoTransactionAvailable _value,
      $Res Function(_NoTransactionAvailable) _then)
      : super(_value, (v) => _then(v as _NoTransactionAvailable));

  @override
  _NoTransactionAvailable get _value => super._value as _NoTransactionAvailable;
}

/// @nodoc
class _$_NoTransactionAvailable implements _NoTransactionAvailable {
  const _$_NoTransactionAvailable();

  @override
  String toString() {
    return 'TransactionFailure.noTransactionAvailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoTransactionAvailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noTransactionAvailable(),
    @required TResult transactionFailed(String message),
  }) {
    assert(noTransactionAvailable != null);
    assert(transactionFailed != null);
    return noTransactionAvailable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noTransactionAvailable(),
    TResult transactionFailed(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noTransactionAvailable != null) {
      return noTransactionAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noTransactionAvailable(_NoTransactionAvailable value),
    @required TResult transactionFailed(_TransactionFailed value),
  }) {
    assert(noTransactionAvailable != null);
    assert(transactionFailed != null);
    return noTransactionAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noTransactionAvailable(_NoTransactionAvailable value),
    TResult transactionFailed(_TransactionFailed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noTransactionAvailable != null) {
      return noTransactionAvailable(this);
    }
    return orElse();
  }
}

abstract class _NoTransactionAvailable implements TransactionFailure {
  const factory _NoTransactionAvailable() = _$_NoTransactionAvailable;
}

/// @nodoc
abstract class _$TransactionFailedCopyWith<$Res> {
  factory _$TransactionFailedCopyWith(
          _TransactionFailed value, $Res Function(_TransactionFailed) then) =
      __$TransactionFailedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$TransactionFailedCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res>
    implements _$TransactionFailedCopyWith<$Res> {
  __$TransactionFailedCopyWithImpl(
      _TransactionFailed _value, $Res Function(_TransactionFailed) _then)
      : super(_value, (v) => _then(v as _TransactionFailed));

  @override
  _TransactionFailed get _value => super._value as _TransactionFailed;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_TransactionFailed(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_TransactionFailed implements _TransactionFailed {
  const _$_TransactionFailed({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TransactionFailure.transactionFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionFailed &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$TransactionFailedCopyWith<_TransactionFailed> get copyWith =>
      __$TransactionFailedCopyWithImpl<_TransactionFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noTransactionAvailable(),
    @required TResult transactionFailed(String message),
  }) {
    assert(noTransactionAvailable != null);
    assert(transactionFailed != null);
    return transactionFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noTransactionAvailable(),
    TResult transactionFailed(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transactionFailed != null) {
      return transactionFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noTransactionAvailable(_NoTransactionAvailable value),
    @required TResult transactionFailed(_TransactionFailed value),
  }) {
    assert(noTransactionAvailable != null);
    assert(transactionFailed != null);
    return transactionFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noTransactionAvailable(_NoTransactionAvailable value),
    TResult transactionFailed(_TransactionFailed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transactionFailed != null) {
      return transactionFailed(this);
    }
    return orElse();
  }
}

abstract class _TransactionFailed implements TransactionFailure {
  const factory _TransactionFailed({String message}) = _$_TransactionFailed;

  String get message;
  @JsonKey(ignore: true)
  _$TransactionFailedCopyWith<_TransactionFailed> get copyWith;
}
