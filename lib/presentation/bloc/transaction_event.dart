part of 'transaction_bloc.dart';

/// Represents all possible events can occur from user interaction  
@freezed
abstract class TransactionEvent with _$TransactionEvent {
  /// Add New Transaction 
  const factory TransactionEvent.addTransaction(Transaction transaction) = _AddTransaction;

  /// Show All Transactions
  const factory TransactionEvent.showAllTransactions() = _ShowAllTransactions;

  /// Delete Transaction
  const factory TransactionEvent.deleteTransaction(Transaction transaction) = _DeleteTransaction;
}
