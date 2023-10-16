bool isAllowed = false;
void main() {
  int age = 45;
  if (age >= 18) {
    print('Adult');
  } else {
    print('Not an Adult');
  }

  if (age < 18 && !isAllowed) {
    print('Haha');
  } else {
    print('NahNah');
  }
}
