// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransactionEventTearOff {
  const _$TransactionEventTearOff();

// ignore: unused_element
  _AddTransaction addTransaction(Transaction transaction) {
    return _AddTransaction(
      transaction,
    );
  }

// ignore: unused_element
  _ShowAllTransactions showAllTransactions() {
    return const _ShowAllTransactions();
  }

// ignore: unused_element
  _DeleteTransaction deleteTransaction(Transaction transaction) {
    return _DeleteTransaction(
      transaction,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionEvent = _$TransactionEventTearOff();

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addTransaction(Transaction transaction),
    @required TResult showAllTransactions(),
    @required TResult deleteTransaction(Transaction transaction),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addTransaction(Transaction transaction),
    TResult showAllTransactions(),
    TResult deleteTransaction(Transaction transaction),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addTransaction(_AddTransaction value),
    @required TResult showAllTransactions(_ShowAllTransactions value),
    @required TResult deleteTransaction(_DeleteTransaction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addTransaction(_AddTransaction value),
    TResult showAllTransactions(_ShowAllTransactions value),
    TResult deleteTransaction(_DeleteTransaction value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  final TransactionEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionEvent) _then;
}

/// @nodoc
abstract class _$AddTransactionCopyWith<$Res> {
  factory _$AddTransactionCopyWith(
          _AddTransaction value, $Res Function(_AddTransaction) then) =
      __$AddTransactionCopyWithImpl<$Res>;
  $Res call({Transaction transaction});
}

/// @nodoc
class __$AddTransactionCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$AddTransactionCopyWith<$Res> {
  __$AddTransactionCopyWithImpl(
      _AddTransaction _value, $Res Function(_AddTransaction) _then)
      : super(_value, (v) => _then(v as _AddTransaction));

  @override
  _AddTransaction get _value => super._value as _AddTransaction;

  @override
  $Res call({
    Object transaction = freezed,
  }) {
    return _then(_AddTransaction(
      transaction == freezed ? _value.transaction : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_AddTransaction implements _AddTransaction {
  const _$_AddTransaction(this.transaction) : assert(transaction != null);

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransactionEvent.addTransaction(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddTransaction &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transaction);

  @JsonKey(ignore: true)
  @override
  _$AddTransactionCopyWith<_AddTransaction> get copyWith =>
      __$AddTransactionCopyWithImpl<_AddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addTransaction(Transaction transaction),
    @required TResult showAllTransactions(),
    @required TResult deleteTransaction(Transaction transaction),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return addTransaction(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addTransaction(Transaction transaction),
    TResult showAllTransactions(),
    TResult deleteTransaction(Transaction transaction),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addTransaction != null) {
      return addTransaction(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addTransaction(_AddTransaction value),
    @required TResult showAllTransactions(_ShowAllTransactions value),
    @required TResult deleteTransaction(_DeleteTransaction value),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addTransaction(_AddTransaction value),
    TResult showAllTransactions(_ShowAllTransactions value),
    TResult deleteTransaction(_DeleteTransaction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }
}

abstract class _AddTransaction implements TransactionEvent {
  const factory _AddTransaction(Transaction transaction) = _$_AddTransaction;

  Transaction get transaction;
  @JsonKey(ignore: true)
  _$AddTransactionCopyWith<_AddTransaction> get copyWith;
}

/// @nodoc
abstract class _$ShowAllTransactionsCopyWith<$Res> {
  factory _$ShowAllTransactionsCopyWith(_ShowAllTransactions value,
          $Res Function(_ShowAllTransactions) then) =
      __$ShowAllTransactionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowAllTransactionsCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$ShowAllTransactionsCopyWith<$Res> {
  __$ShowAllTransactionsCopyWithImpl(
      _ShowAllTransactions _value, $Res Function(_ShowAllTransactions) _then)
      : super(_value, (v) => _then(v as _ShowAllTransactions));

  @override
  _ShowAllTransactions get _value => super._value as _ShowAllTransactions;
}

/// @nodoc
class _$_ShowAllTransactions implements _ShowAllTransactions {
  const _$_ShowAllTransactions();

  @override
  String toString() {
    return 'TransactionEvent.showAllTransactions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowAllTransactions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addTransaction(Transaction transaction),
    @required TResult showAllTransactions(),
    @required TResult deleteTransaction(Transaction transaction),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return showAllTransactions();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addTransaction(Transaction transaction),
    TResult showAllTransactions(),
    TResult deleteTransaction(Transaction transaction),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showAllTransactions != null) {
      return showAllTransactions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addTransaction(_AddTransaction value),
    @required TResult showAllTransactions(_ShowAllTransactions value),
    @required TResult deleteTransaction(_DeleteTransaction value),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return showAllTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addTransaction(_AddTransaction value),
    TResult showAllTransactions(_ShowAllTransactions value),
    TResult deleteTransaction(_DeleteTransaction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showAllTransactions != null) {
      return showAllTransactions(this);
    }
    return orElse();
  }
}

abstract class _ShowAllTransactions implements TransactionEvent {
  const factory _ShowAllTransactions() = _$_ShowAllTransactions;
}

/// @nodoc
abstract class _$DeleteTransactionCopyWith<$Res> {
  factory _$DeleteTransactionCopyWith(
          _DeleteTransaction value, $Res Function(_DeleteTransaction) then) =
      __$DeleteTransactionCopyWithImpl<$Res>;
  $Res call({Transaction transaction});
}

/// @nodoc
class __$DeleteTransactionCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$DeleteTransactionCopyWith<$Res> {
  __$DeleteTransactionCopyWithImpl(
      _DeleteTransaction _value, $Res Function(_DeleteTransaction) _then)
      : super(_value, (v) => _then(v as _DeleteTransaction));

  @override
  _DeleteTransaction get _value => super._value as _DeleteTransaction;

  @override
  $Res call({
    Object transaction = freezed,
  }) {
    return _then(_DeleteTransaction(
      transaction == freezed ? _value.transaction : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_DeleteTransaction implements _DeleteTransaction {
  const _$_DeleteTransaction(this.transaction) : assert(transaction != null);

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransactionEvent.deleteTransaction(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteTransaction &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transaction);

  @JsonKey(ignore: true)
  @override
  _$DeleteTransactionCopyWith<_DeleteTransaction> get copyWith =>
      __$DeleteTransactionCopyWithImpl<_DeleteTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addTransaction(Transaction transaction),
    @required TResult showAllTransactions(),
    @required TResult deleteTransaction(Transaction transaction),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return deleteTransaction(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addTransaction(Transaction transaction),
    TResult showAllTransactions(),
    TResult deleteTransaction(Transaction transaction),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteTransaction != null) {
      return deleteTransaction(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addTransaction(_AddTransaction value),
    @required TResult showAllTransactions(_ShowAllTransactions value),
    @required TResult deleteTransaction(_DeleteTransaction value),
  }) {
    assert(addTransaction != null);
    assert(showAllTransactions != null);
    assert(deleteTransaction != null);
    return deleteTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addTransaction(_AddTransaction value),
    TResult showAllTransactions(_ShowAllTransactions value),
    TResult deleteTransaction(_DeleteTransaction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteTransaction != null) {
      return deleteTransaction(this);
    }
    return orElse();
  }
}

abstract class _DeleteTransaction implements TransactionEvent {
  const factory _DeleteTransaction(Transaction transaction) =
      _$_DeleteTransaction;

  Transaction get transaction;
  @JsonKey(ignore: true)
  _$DeleteTransactionCopyWith<_DeleteTransaction> get copyWith;
}

/// @nodoc
class _$TransactionStateTearOff {
  const _$TransactionStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return _Initial();
  }

// ignore: unused_element
  _Loaded loaded(List<Transaction> transactions) {
    return _Loaded(
      transactions,
    );
  }

// ignore: unused_element
  _Empty empty() {
    return const _Empty();
  }

// ignore: unused_element
  _Removed removed() {
    return const _Removed();
  }

// ignore: unused_element
  _Added added() {
    return const _Added();
  }

// ignore: unused_element
  _Failed failed({TransactionFailure failure}) {
    return _Failed(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionState = _$TransactionStateTearOff();

/// @nodoc
mixin _$TransactionState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  final TransactionState _value;
  // ignore: unused_field
  final $Res Function(TransactionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'TransactionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TransactionState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Transaction> transactions});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object transactions = freezed,
  }) {
    return _then(_Loaded(
      transactions == freezed
          ? _value.transactions
          : transactions as List<Transaction>,
    ));
  }
}

/// @nodoc
class _$_Loaded implements _Loaded {
  _$_Loaded(this.transactions) : assert(transactions != null);

  @override
  final List<Transaction> transactions;

  @override
  String toString() {
    return 'TransactionState.loaded(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transactions);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return loaded(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TransactionState {
  factory _Loaded(List<Transaction> transactions) = _$_Loaded;

  List<Transaction> get transactions;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
}

/// @nodoc
class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'TransactionState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements TransactionState {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$RemovedCopyWith<$Res> {
  factory _$RemovedCopyWith(_Removed value, $Res Function(_Removed) then) =
      __$RemovedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RemovedCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$RemovedCopyWith<$Res> {
  __$RemovedCopyWithImpl(_Removed _value, $Res Function(_Removed) _then)
      : super(_value, (v) => _then(v as _Removed));

  @override
  _Removed get _value => super._value as _Removed;
}

/// @nodoc
class _$_Removed implements _Removed {
  const _$_Removed();

  @override
  String toString() {
    return 'TransactionState.removed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Removed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return removed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removed != null) {
      return removed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class _Removed implements TransactionState {
  const factory _Removed() = _$_Removed;
}

/// @nodoc
abstract class _$AddedCopyWith<$Res> {
  factory _$AddedCopyWith(_Added value, $Res Function(_Added) then) =
      __$AddedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddedCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$AddedCopyWith<$Res> {
  __$AddedCopyWithImpl(_Added _value, $Res Function(_Added) _then)
      : super(_value, (v) => _then(v as _Added));

  @override
  _Added get _value => super._value as _Added;
}

/// @nodoc
class _$_Added implements _Added {
  const _$_Added();

  @override
  String toString() {
    return 'TransactionState.added()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Added);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return added();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (added != null) {
      return added();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _Added implements TransactionState {
  const factory _Added() = _$_Added;
}

/// @nodoc
abstract class _$FailedCopyWith<$Res> {
  factory _$FailedCopyWith(_Failed value, $Res Function(_Failed) then) =
      __$FailedCopyWithImpl<$Res>;
  $Res call({TransactionFailure failure});

  $TransactionFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$FailedCopyWithImpl<$Res> extends _$TransactionStateCopyWithImpl<$Res>
    implements _$FailedCopyWith<$Res> {
  __$FailedCopyWithImpl(_Failed _value, $Res Function(_Failed) _then)
      : super(_value, (v) => _then(v as _Failed));

  @override
  _Failed get _value => super._value as _Failed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_Failed(
      failure:
          failure == freezed ? _value.failure : failure as TransactionFailure,
    ));
  }

  @override
  $TransactionFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $TransactionFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_Failed implements _Failed {
  const _$_Failed({this.failure});

  @override
  final TransactionFailure failure;

  @override
  String toString() {
    return 'TransactionState.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$FailedCopyWith<_Failed> get copyWith =>
      __$FailedCopyWithImpl<_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loaded(List<Transaction> transactions),
    @required TResult empty(),
    @required TResult removed(),
    @required TResult added(),
    @required TResult failed(TransactionFailure failure),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loaded(List<Transaction> transactions),
    TResult empty(),
    TResult removed(),
    TResult added(),
    TResult failed(TransactionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loaded(_Loaded value),
    @required TResult empty(_Empty value),
    @required TResult removed(_Removed value),
    @required TResult added(_Added value),
    @required TResult failed(_Failed value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(empty != null);
    assert(removed != null);
    assert(added != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loaded(_Loaded value),
    TResult empty(_Empty value),
    TResult removed(_Removed value),
    TResult added(_Added value),
    TResult failed(_Failed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements TransactionState {
  const factory _Failed({TransactionFailure failure}) = _$_Failed;

  TransactionFailure get failure;
  @JsonKey(ignore: true)
  _$FailedCopyWith<_Failed> get copyWith;
}
