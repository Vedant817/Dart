//? Classes are blue prints for creating a object.
void main() {
  //* Cookie cookie = Cookie();
  Cookie(); //* Instantiated a class
  print(Cookie());
  print(Cookie().shape);
  print('${Cookie().size} cm');
}
//! We can change the property of a variable but we can't change the property of a class.
class Cookie {
  //* Variable
  String shape = 'Circle';
  double size = 15.2; // cm
  //* Functions
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
