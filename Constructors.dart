void main() {
  final cookie = Cookie(shape: 'Rectangle',size: 30);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie { //* For making the class parameter immutable add final keyword in front of the variable.
  String shape;
  int size;
  Cookie({required this.shape,required this.size}) { //? In constructors also we can add Named Arguments like that in functions
    print('Cookie Constructor is Called');
  }
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
