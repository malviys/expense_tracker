import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:expense_tracker/presentation/bloc/transaction_bloc.dart';
import 'package:expense_tracker/presentation/ui/page/home/widget/chart.dart';
import 'package:expense_tracker/presentation/ui/page/home/widget/new_transaction.dart';
import 'package:expense_tracker/presentation/ui/page/home/widget/transaction_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  final TransactionBloc bloc;

  const HomePage({Key key, @required this.bloc}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  void showNewTransactionBottomSheet() {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) => NewTransactionBottomSheet(
        addTransactionCallback: (tx) => addNewTransaction(tx),
      ),
    );
  }

  void addNewTransaction(Transaction transaction) {
    widget.bloc.add(TransactionEvent.addTransaction(transaction));
  }

  void deleteTransaction(Transaction transaction) {
    widget.bloc.add(TransactionEvent.deleteTransaction(transaction));
  }

  @override
  Widget build(BuildContext context) {
    widget.bloc.add(TransactionEvent.showAllTransactions());
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Expense Tracker"),
        actions: [
          IconButton(
            icon: Icon(Icons.add_box),
            onPressed: () => showNewTransactionBottomSheet(),
          )
        ],
      ),
      body: BlocProvider(
        create: (_) => widget.bloc,
        child: BlocListener(
          cubit: widget.bloc,
          listener: (context, TransactionState state) {
            state.maybeWhen(
              added: () {
                widget.bloc.add(TransactionEvent.showAllTransactions());
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text("Transaction Added"),
                ));
              },
              failed: (failure) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                    failure.maybeWhen(
                      noTransactionAvailable: () {
                        return 'No transactions are available';
                      },
                      transactionFailed: (message) => message,
                      orElse: () => "",
                    ),
                  ),
                ));
              },
              removed: () {
                widget.bloc.add(TransactionEvent.showAllTransactions());
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text("Transaction Removed"),
                ));
              },
              orElse: () {},
            );
          },
          child: BlocBuilder<TransactionBloc, TransactionState>(
            cubit: widget.bloc,
            builder: (context, state) {
              return state.maybeMap(
                loaded: (state) => Column(
                  children: [
                    Chart(state.transactions),
                    TransactionList(
                      state.transactions,
                      deleteTransaction,
                    ),
                  ],
                ),
                orElse: () => NoTransaction(),
              );
            },
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () => showNewTransactionBottomSheet(),
        child: Icon(Icons.add),
      ),
    );
  }

  @override
  void dispose() {
    widget.bloc.drain();
    super.dispose();
  }
}
