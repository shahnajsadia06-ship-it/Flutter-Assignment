import 'dart:io';

bool isVowel(String character) {
  String vowels = "aeiouAEIOU";
  if (vowels.contains(character)) {
    return true;
  } else {
    return false;
  }
}

void main() {
  String c;
  print("Enter a character:");
  c = stdin.readLineSync()!;
  if (isVowel(c)) {
    print("$c is a vowel.");
  } else {
    print("$c is a consonant.");
  }
}
