import 'dart:math';

import 'package:myapp/models/category_model.dart';
import 'package:myapp/models/expense_model.dart';

/*
final rand = Random();

final List<double> weeklySpending = [
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
  rand.nextDouble() * 100,
];*/

final List<double> weeklySpending = [
  40.00,
  50.00,
  70.00,
  10.00,
  80.00,
  20.00,
  60.00,
];

_generateExpenses() {
  List<Expense> expenses = [
    Expense(name: 'Tshirt', cost: 19.99),
    Expense(name: 'bottiglia Acqua', cost: 0.30),
    Expense(name: 'computer', cost: 900.00),
    Expense(name: 'gelato', cost: 2.50),
    Expense(name: 'coscie di pollo e patate', cost: 8.00),
  ];
  return expenses;
}

List<Category> categories = [
  Category(name: 'Cibo', maxAmount: 500, expenses: _generateExpenses()),
  Category(name: 'Vestiti', maxAmount: 300, expenses: _generateExpenses()),
  Category(name: 'Trasporti', maxAmount: 30, expenses: _generateExpenses()),
  Category(name: 'Altro', maxAmount: 100, expenses: _generateExpenses()),
];
