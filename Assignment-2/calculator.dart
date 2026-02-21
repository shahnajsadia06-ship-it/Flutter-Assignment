import 'dart:io';

int adder(int a, int b) {
  return a + b;
}

int subtractor(int a, int b) {
  return a - b;
}

int multiplicator(int a, int b) {
  return a * b;
}

dynamic divisor(int a, int b) {
  return a / b;
}

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Menu:");
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division");
  int option = int.parse(stdin.readLineSync()!);
  if (option == 1) {
    print('$num1 + $num2 =  ${adder(num1, num2)}');
  } else if (option == 2) {
    print('$num1 - $num2 = ${subtractor(num1, num2)}');
  } else if (option == 3) {
    print('$num1 * $num2 =  ${multiplicator(num1, num2)}');
  } else {
    print('$num1 / $num2 =  ${divisor(num1, num2)}');
  }
}
