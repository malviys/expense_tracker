import 'package:expense_tracker/domain/core/transaction.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class NewTransactionBottomSheet extends StatefulWidget {
  final void Function(Transaction transaction) addTransactionCallback;

  const NewTransactionBottomSheet({Key key, @required this.addTransactionCallback})
      : super(key: key);

  @override
  _NewTransactionBottomSheetState createState() =>
      _NewTransactionBottomSheetState();
}

class _NewTransactionBottomSheetState extends State<NewTransactionBottomSheet> {
  final _titleTextController = TextEditingController(text: '');
  final _amountTextController = TextEditingController(text: '');
  DateTime _selectedDate;

  void addTransaction() {
    if (_selectedDate != null &&
        double.tryParse(_amountTextController.text) != null &&
        _titleTextController.text != "") {
      final transaction = Transaction(
        id: _titleTextController.text,
        title: _titleTextController.text,
        amount: double.parse(_amountTextController.text),
        date: _selectedDate,
      );

      widget.addTransactionCallback(transaction);

      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      margin: const EdgeInsets.all(8),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // top label
              Text(
                "New Transaction",
                style: Theme.of(context).textTheme.headline4.copyWith(
                      color: Colors.black,
                    ),
              ),

              // title text field
              TextField(
                decoration: InputDecoration(filled: true, labelText: "Title"),
                controller: _titleTextController,
                keyboardType: TextInputType.text,
                onSubmitted: (_) => addTransaction(),
              ),

              // amount text field
              TextField(
                decoration: InputDecoration(filled: true, labelText: "Amount"),
                controller: _amountTextController,
                keyboardType: TextInputType.number,
                onSubmitted: (_) => addTransaction(),
              ),

              // date and save row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // date
                  TextButton(
                    onPressed: () {
                      final currentDate = DateTime.now();
                      showDatePicker(
                        context: context,
                        initialDate: currentDate,
                        firstDate: DateTime(currentDate.year - 1),
                        lastDate: currentDate,
                      ).then((value) {
                        if (value != null) {
                          setState(() {
                            _selectedDate = value;
                          });
                        }
                      });
                    },
                    child: Text(
                      _selectedDate != null
                          ? DateFormat.yMMMd().format(_selectedDate)
                          : "Select Date",
                    ),
                  ),

                  // save
                  OutlinedButton(
                    onPressed: () {
                      addTransaction();
                    },
                    child: Text("Save"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
