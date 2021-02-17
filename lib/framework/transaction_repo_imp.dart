import 'package:dartz/dartz.dart';
import 'package:expense_tracker/data/transaction_repo.dart';
import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:expense_tracker/domain/failure/transaction_failure.dart';

class TransactionRepositoryImp implements TransactionRepository {
  final _transactions = <Transaction>[];

  @override
  Either<TransactionFailure, List<Transaction>> getTransactions() {
    if (_transactions.length > 0) {
      return Right(_transactions);
    }

    return Left(TransactionFailure.noTransactionAvailable());
  }

  Either<TransactionFailure, Transaction> addTransaction(
      Transaction transaction) {
    if (_transactions.contains(transaction)) {
      return Left(
        TransactionFailure.transactionFailed(
            message: "Transaction already exists"),
      );
    }
    print(_transactions);
    _transactions.add(transaction);
    return Right(transaction);
  }

  @override
  Either<TransactionFailure, Transaction> removeTransaction(
      Transaction transaction) {
    final isTransactionRemoved = _transactions.remove(transaction);

    if (isTransactionRemoved) {
      return Right(transaction);
    }

    return Left(
      TransactionFailure.transactionFailed(
          message: "No such transaction available"),
    );
  }
}
