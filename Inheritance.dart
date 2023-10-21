void main() {
  Car car = Car();
  print(car.speed);
  car.accelerate();
  print(car.speed);
  car.printSomething();
}

class Vehicles {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    this.speed += 10;
  }
}
//* If we want to override a function then we need to ride @override above the function which we want to be considered.
class Car extends Vehicles { //? We can extend only one class at a time otherwise it can cause an error.
  int noWheels = 4;

  void printSomething() {
    print(noWheels);
  }
}
