import 'dart:io';

void greet(String name) {
  print("Hello, $name");
}

void main() {
  String name = stdin.readLineSync()!;
  greet(name);
}
