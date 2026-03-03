import 'dart:io';
import 'dart:math';

void calculateArea(double radius) {
  double area = pi * radius * radius;
  print("Area of circle  : ${area.toStringAsPrecision(5)}");
}

void main() {
  double radius = double.parse(stdin.readLineSync()!);
  calculateArea(radius);
}
