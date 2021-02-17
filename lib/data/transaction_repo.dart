import 'package:dartz/dartz.dart';
import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:expense_tracker/domain/failure/transaction_failure.dart';

abstract class TransactionRepository {
  Either<TransactionFailure, List<Transaction>> getTransactions();

  Either<TransactionFailure, Transaction> addTransaction(
      Transaction transaction);

  Either<TransactionFailure, Transaction> removeTransaction(Transaction transaction);
}
