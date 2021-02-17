import 'package:expense_tracker/data/transaction_repo.dart';
import 'package:expense_tracker/framework/transaction_repo_imp.dart';
import 'package:expense_tracker/presentation/bloc/transaction_bloc.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.I;

Future<void> initializeDependencies() async {
  serviceLocator.registerLazySingleton<TransactionRepository>(
    () => TransactionRepositoryImp(),
  );

  serviceLocator.registerLazySingleton<TransactionBloc>(
    () => TransactionBloc(repository: serviceLocator.get()),
  );
}
