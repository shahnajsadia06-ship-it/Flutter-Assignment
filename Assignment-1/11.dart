import 'dart:io';

void main() {
  int? numberOfPeople = int.parse(stdin.readLineSync()!);
  int? totalBill = int.parse(stdin.readLineSync()!);
  print(totalBill / numberOfPeople);
}
