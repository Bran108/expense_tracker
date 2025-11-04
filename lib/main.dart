import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
      scaffoldBackgroundColor: Color.fromARGB(255, 220,189, 252),
    ),
    home: Expenses()));
}