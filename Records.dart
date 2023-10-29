//? Records are the immutable entities in dart. These have getters but no setters.
void main() {
  final records = (45, 'Hey', true, 5);
  print(records);
  //* We can assign or change the value of the parameters oly if the variables are null able in the case.
  (int, String)? name = (31, 'Vedant');
  print(name);
  name = null;
  print(name);
}
