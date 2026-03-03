import 'dart:io';

void printEvenInRange(int low, int high) {
  for (int i = low; i <= high; i++) {
    if (!(i & 1 == 1)) {
      print(i);
    }
  }
}

void main() {
  int low = int.parse(stdin.readLineSync()!);
  int high = int.parse(stdin.readLineSync()!);
  printEvenInRange(low, high);
}
