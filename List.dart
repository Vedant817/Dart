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
  final stud = Students<int>(31);

  List<Students> stu = [
    Students('Vedant'),
    Students('Vanshay'),
    Students('Walter White'),
  ];
  stu[2] = Students('Jesse Pinkman'); //? Changing the value
  print(stu);
  stu.add(Students('Vedant')); //? Pushes the value added at the last.
  print(stu);
  stu.insert(1, Students('Sanya'));
  print(stu);
  //! We can't remove any element the way we insert it to the List there is being another way by defining an instant of it.
  final Vedant = Students('Vedant');
  stu.add(Vedant);
  print(stu);
  stu.remove(Vedant);
  print(stu);

  //! Iterables are the type of list in which we can't add or remove the element but other functions are same as the list.
  Iterable<int> Numbers = {5, 10, 15, 20};
  final filteredStudent = stu.where((student) => student.name =='Vanshay');
}

class Students<T> {
  //? Can add any type of data which give the value to the name variable.
  final T name;
  Students(this.name);
}
