import 'dart:io';

void main() {
  String? firstName = stdin.readLineSync();
  String? lastName = stdin.readLineSync();
  print('Full name : ${firstName} ${lastName}');
}
