void main() {
  Map<String, String> contacts = {
    'name': 'Sadia Sultana',
    'phone': '123-456-7890',
    'email': 'shahnaj@gmail.com',
    'address': 'Habiganj, Sylhet, Bangladesh',
  };

  var filteredKeys = contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4:');
  for (var key in filteredKeys) {
    print(key);
  }
}
