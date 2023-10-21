void main() {
  final cookie = Cookie(shape: 'Rectangle', size: 30);
  print(cookie.shape);
  print(cookie.size);
  print(cookie._height); //! Private variables are accessible inside a same file but are not accessible in any other file.
}

class Cookie {
  String shape;
  int size;
  int _height = 10; //? Private variables can be made by add _ in front of the name of the variable.
  Cookie({required this.shape, required this.size}) {
    print('Cookie Constructor is Called');
  }
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
