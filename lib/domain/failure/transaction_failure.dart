
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_failure.freezed.dart';

@freezed
abstract class TransactionFailure with _$TransactionFailure{
  /// Failure represents no user transactions are available
  const factory TransactionFailure.noTransactionAvailable() = _NoTransactionAvailable;

  /// Failure represents when user tries to insert transaction but failed
  const factory TransactionFailure.transactionFailed({String message}) = _TransactionFailed;
}