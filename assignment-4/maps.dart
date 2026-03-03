void main() {
  Map<String, dynamic> user = {
    'name': 'Sadia Sultana',
    'address': 'Sylhet',
    'age': 16,
    'country': 'Bangladesh',
  };

  user['country'] = 'Korea';
  user['name'] = 'Shahnaj Sultana';
  for (String key in user.keys) {
    print('$key: ${user[key]}');
  }
}
