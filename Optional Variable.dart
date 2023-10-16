//? Optional Variable are the variables that have two values one which is string/bull/int and other as null.
// ignore_for_file: unused_local_variable

void main() {
  String? someValue = null;
  int? number = null;
  int? num; //* Automatically assigned to null.
  print(num);
  print(someValue?.length ?? 0); //? If value of someValue is null then this will print 0 or any other thing we want.
}
