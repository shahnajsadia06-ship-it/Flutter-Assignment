import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  double len = double.parse(stdin.readLineSync()!);
  double width = double.parse(stdin.readLineSync()!);
  print("Area of rectangle is : ${calculateArea(length: len, width: width)}");
}
