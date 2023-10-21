// ignore_for_file: unused_local_variable

void main() {
  List list = [10, 20, 30, 'Hello', false];
  List<int> marks = [
    10,
    20,
    30
  ]; //* It makes the list has only one type of values.
  print(list);
  print(list[0]);

  final student = Students('Vedant');
  final stud = Students <int> (31);
}

class Students<T> {
  //? Can add any type of data which give the value to the name variable.
  final T name;
  Students(this.name);
}
