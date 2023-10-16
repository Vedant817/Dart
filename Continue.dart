void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 0 || i == 1 || i == 2) {
      continue; //? Will skip the operation to be performed.
    } else {
      print(i);
    }
  }
}
