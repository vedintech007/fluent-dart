void main(List<String> args) {
  print(Vehicle.car());
  print(Vehicle.truck());
}

class Vehicle {
  const Vehicle();

  factory Vehicle.car() => Car();
  factory Vehicle.truck() => Truck();

  @override
  String toString() => "Vehicle of type $runtimeType";
}

class Car extends Vehicle {
  Car() {
    print("Car called as a factory contructor");
  }
}

class Truck extends Vehicle {
  const Truck();
}
