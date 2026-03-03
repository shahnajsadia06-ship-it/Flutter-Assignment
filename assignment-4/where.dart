void main() {
  List<String> names = [];
  names.add("Kanta");
  names.add("Soumita");
  names.add("Sadia");
  names.add("Ananta");
  names.add("IFFAT");
  List<String> filteredNames = names
      .where((name) => name.startsWith("A"))
      .toList();
  for (String name in filteredNames) {
    print(name);
  }
}
