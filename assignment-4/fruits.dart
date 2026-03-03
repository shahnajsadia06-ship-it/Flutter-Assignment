void main() {
  Set<String> fruits = {"Apple", "Banana", "Cherry"};
  for (String fruit in fruits) {
    if (fruit == 'Banana') {
      print("Monkey eats $fruit");
    } else {
      print("I eat $fruit");
    }
  }
}
