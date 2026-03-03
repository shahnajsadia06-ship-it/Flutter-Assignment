import 'dart:io';

void add(int n1, int n2) {
  print("$n1 + $n2 = ${n1 + n2}");
}

void main() {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  add(n1, n2);
}
