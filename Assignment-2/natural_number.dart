import 'dart:io';

void main() {
  int number;
  print("Enter a positive number:");
  number = int.parse(stdin.readLineSync()!);

  if (number <= 0) {
    print("Please enter a positive number.");
    return;
  }
  double sum = number * (number + 1) / 2;
  print("The sum of the first $number natural numbers is: $sum");
}
