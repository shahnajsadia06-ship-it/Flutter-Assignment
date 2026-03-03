import 'dart:io';

void reverseString(String str) {
  List<String> reversed = [];
  for (int i = str.length - 1; i >= 0; i--) {
    reversed.add(str[i]);
  }
  print("Reversed string: ${reversed.join()}");
}

void main() {
  String input = stdin.readLineSync()!;
  reverseString(input);
}
