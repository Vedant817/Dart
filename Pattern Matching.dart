void main() {
  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  final [a, b, c, _, ...d] = list; //* _ used to skip the value.
  print('$a $b $c $d');

  final human = Human('Vedant', 19);
  final Human(:name, :age) = human;

  print('$name  $age');
}

class Human {
  final String name;
  final int age;
  Human(this.name, this.age);
}
