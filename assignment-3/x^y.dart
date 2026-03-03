import 'dart:io';
import 'dart:math';

void calculatePower(int x, int y) {
  print("Result of $x ^ $y is : ${pow(x, y)}");
}

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  calculatePower(x, y);
}
