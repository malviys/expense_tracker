part of 'transaction_bloc.dart';

/// Represents all the states where app can go on certain events
@freezed
abstract class TransactionState with _$TransactionState {
  /// Initial state of app (when displayed for first time)
  factory TransactionState.initial() = _Initial;

  /// State when all transactions are fetched from repository
  factory TransactionState.loaded(List<Transaction> transactions) = _Loaded;

  /// State when no transactions are available
  const factory TransactionState.empty() = _Empty;

  /// State when transaction was removed successfully
  const factory TransactionState.removed() = _Removed;

  /// State when transaction was added successfully
  const factory TransactionState.added() = _Added;

  /// State when transaction was as failure
  const factory TransactionState.failed({TransactionFailure failure}) = _Failed;
}
