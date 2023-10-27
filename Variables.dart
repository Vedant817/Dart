void main() {
  dynamic variable =
      's'; //!  This is used when the data type of the variable is not fixed and can be assigned any type of the value.
  int number = 10;
  double num = 150.5;
  print(number);
  print(num + number);
  print(number.isOdd);
  print(variable.runtimeType);

  String greeting = 'Hello';
  greeting += 'Yolo'; //? Should be avoided
  print(greeting);
  greeting =
      '$greeting Good Afternoon'; //* To add $ in a string add \ in front of the $ so that we can add $ in a string.
  print(greeting);
  greeting = '${greeting.length} Good Afternoon';
  print(greeting);

  print('''Vedant
  Mahajan''');
  print('Hello \n World');

  var someValue = 10;
  final someValue2 = DateTime
      .now(); //? Final variable can only be assigned once, but actually it's value changes.
  const someValue3 = 10; //? Const variable's value can't be changed at anytime.
  print(someValue);
  print(someValue2);
  print(someValue3);
}
