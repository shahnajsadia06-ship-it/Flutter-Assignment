import 'dart:io';

void main() {
  int? number = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);
  print(" quotient : ${number / number2}");
  print("remainder : ${number % number2}");
}
