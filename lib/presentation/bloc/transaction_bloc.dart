import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:expense_tracker/data/transaction_repo.dart';
import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:expense_tracker/domain/failure/transaction_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_bloc.freezed.dart';
part 'transaction_event.dart';
part 'transaction_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  final TransactionRepository repository;
  TransactionBloc({this.repository}) : super(_Initial());

  @override
  Stream<TransactionState> mapEventToState(
    TransactionEvent event,
  ) async* {
    yield* event.map(
      showAllTransactions: (e) async* {
        final transactions = repository.getTransactions();
        yield transactions.fold(
          (failure) => _Empty(),
          (transactions) => _Loaded(transactions),
        );
      },
      addTransaction: (e) async* {
        final transaction = repository.addTransaction(e.transaction);
        yield transaction.fold(
          (failure) => _Failed(failure: failure),
          (tx) => _Added(),
        );
      },
      deleteTransaction: (e) async* {
        final transaction = repository.removeTransaction(e.transaction);
        yield transaction.fold(
          (failure) => _Failed(
            failure: failure,
          ),
          (tx) => _Removed(),
        );
      },
    );
  }
}
