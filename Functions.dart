void main() {
  printName();
  print(Name());
  print(data());
  print(data().$1);
  printN(name: 'Vedant', age: 19, greeting: 'Hello');
}

void printName() {
  print('Vedant');
}

String Name() {
  return 'Vedant';
}

//? Returning two different Data Types
(int, String) data() {
  return (31, 'Vedant');
}

int? num() {
  return null;
}

//? Function Named Arguments
void printN(
    {required String name, required int age,String? greeting}) { /* Done if not required */
  print('$name -> $age -> $greeting');
}
