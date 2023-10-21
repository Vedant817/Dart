void main() {
  Animals cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animals {
  void sound() {
    print('Animal is making sound');
  }
}

class Cat extends Animals {
  @override
  void sound() {
    print('Cat is making sound');
  }
}

class Dog extends Animals {
  @override
  void sound() {
    print('Dog is making sound');
  }
}
