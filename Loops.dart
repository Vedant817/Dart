void main() {
  String str = 'Vedant Mahajan';
  // For Loop
  for (int i = 1; i <= 10; i++) {
    print(str.substring(0, 6)); //? Ignores the last index.
    print('Hello World!!');
  }

  // While Loop
  int i = 0;
  while (i < str.length) {
    print(str[i]);
    i++;
  }

  // Do While Loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < str.length);
}
