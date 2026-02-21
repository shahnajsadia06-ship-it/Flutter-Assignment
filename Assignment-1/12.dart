import 'dart:io';

void main() {
  int? distance = int.parse(stdin.readLineSync()!);
  int? speed = int.parse(stdin.readLineSync()!);
  print(distance / speed);
}
