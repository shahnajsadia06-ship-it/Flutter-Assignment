import 'dart:io';

void main() {
  int totalNumber;
  print("Enter the total number of expenses:");
  totalNumber = int.parse(stdin.readLineSync()!);
  double total = 0;
  List<double> expenses = [];
  for (int i = 1; i <= totalNumber; i++) {
    print("Enter the expense amount for item $i: ");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  for (double expense in expenses) {
    total += expense;
  }
  print("Total expenses: $total");
}
