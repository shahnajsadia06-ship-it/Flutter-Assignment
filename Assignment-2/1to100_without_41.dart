void main() {
  int i = 1;
  do {
    if (i != 41) {
      print(i++);
    } else {
      i++;
      continue;
    }
  } while (i <= 100);
}
