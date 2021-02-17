import 'package:expense_tracker/ioc.dart';
import 'package:expense_tracker/presentation/ui/page/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  initializeDependencies();
  runApp(ExpenseTrackerApp());
}

class ExpenseTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: Colors.transparent
      ),
      home: HomePage(
        bloc: serviceLocator.get(),
      ),
    );
  }
}
