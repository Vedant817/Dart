void main() { //* Mixin is different from the extends bec it doesn't establishes the parent child relationship but just makes some code reusable.
  final animal = Animal();
  animal.fn();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump { //? Classes can't be used as mixin.
  void fn() {
    print(jumping);
  }
}
