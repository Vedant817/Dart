void main() {
  final car = Car();
  car.accelerate();
}

abstract class Vehicle {
  void
      accelerate(); //* No need to write the block statement for the same in abstract class.
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print('Accelerating');
  }
}

// class Truck implements Vehicle {}

// class Bike extends Vehicle {}
