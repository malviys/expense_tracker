import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionList extends StatelessWidget {
  final List<Transaction> transactions;
  final void Function(Transaction transaction) deleteTx;

  TransactionList(this.transactions, this.deleteTx);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      height: 400,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemBuilder: (ctx, index) {
          return Container(
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(4),
            ),
            margin: const EdgeInsets.symmetric(vertical: 8),
            padding: const EdgeInsets.all(8),
            child: ListTile(
              leading: Container(
                height: 56,
                width: 56,
                child: Center(
                  child: Text(
                    "\$${transactions[index].amount.toStringAsFixed(2)}",
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ),
              ),
              title: Text(
                transactions[index].title,
                style: Theme.of(context).textTheme.headline6,
              ),
              subtitle: Text(
                DateFormat.yMMMd().format(transactions[index].date),
                style: Theme.of(context).textTheme.bodyText1,
              ),
              trailing: IconButton(
                  icon: Icon(
                    Icons.delete,
                    color: Theme.of(context).errorColor,
                    size: 32,
                  ),
                  onPressed: () => deleteTx(transactions[index])),
            ),
          );
        },
        itemCount: transactions.length,
      ),
    );
  }
}

class NoTransaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "No transactions added yet!",
          style: Theme.of(context).textTheme.headline5,
        ),
        Image.asset("assets/images/empty_wallet.jpg")
      ],
    );
  }
}
