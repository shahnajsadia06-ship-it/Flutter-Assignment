import 'dart:io';

void main() {
  int? number = int.parse(stdin.readLineSync()!);
  int sq = number * number;
  print(sq);
}
