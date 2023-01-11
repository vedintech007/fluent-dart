void main(List<String> args) {
  final v = Vehicle(4);

  print(v.toString());
  print(v.wheelCount);

  final car = Car();
}

class Vehicle {
  final int wheelCount;

  const Vehicle(this.wheelCount);

  @override
  String toString() {
    // if (runtimeType == Vehicle) {
    //   return "VED overrode $runtimeType";
    // } else {
    //   return super.toString();
    // }
    return "Hello";
  }
}

class Car extends Vehicle {
  const Car() : super(4);
}

class Bicycle extends Vehicle {
  Bicycle() : super(2);
}
