import 'dart:math';

String generateRandomPassword() {
  const alphanum =
      "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
  List<String> password = [];
  for (int i = 0; i < 12; i++) {
    password.add(alphanum[Random().nextInt(alphanum.length)]);
  }
  return password.join();
}

void main() {
  String password = generateRandomPassword();
  print("Random password: $password");
}
