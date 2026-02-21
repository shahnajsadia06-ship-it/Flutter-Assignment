import 'dart:io';

void main() {
  int? number = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);

  number = number + number2;
  number2 = number - number2;
  number = number - number2;
  print(number);
  print(number2);
}
