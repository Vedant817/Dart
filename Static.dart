//? If we want to access any variable of the class without it's object being made then we can use Static and constructor inside it is not being called.
void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.value());
}

class Constants {
  static String greeting = "Hello, how are you?";
  static String bye = "Bye!";

  static int value() { //* Only static values are accessible inside the static function.
    return 31;
  }
}
