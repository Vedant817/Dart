void main() {}
//* We can extends some class and implement some class to the same class but we can't extend and implement same class at the same time.
class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noWheel = 10;
}

class Car implements Vehicle { //! In implement we need to provide getters and setter. So need to write override to implement it.
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noWheel = 4;
}

class Truck implements Vehicle {
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noWheel = 8;
}

class Bike extends Vehicle {}
