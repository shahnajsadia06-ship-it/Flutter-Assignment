import 'dart:io';

void main() {
  int number;
  number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("$number is zero");
  }
}
