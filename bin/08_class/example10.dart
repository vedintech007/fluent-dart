void main(List<String> args) {
  final car = Car();

  print(car);
  car.accelerate();
  car.decelerate();

  final mc = Motocycle();

  print(mc);
}

abstract class Vehicle {
  final Vehiclekind kind;

  const Vehicle({required this.kind});

  void accelerate() => print("${kind.name} is accelerating");
  void decelerate() => print("${kind.name} is decelerating");
}

class Car extends Vehicle {
  Car() : super(kind: Vehiclekind.car);
}

class Motocycle implements Vehicle {
  @override
  void accelerate() => print("Motocycle is accelerating");

  @override
  void decelerate() => print("Motocycle is decelerating");

  @override
  Vehiclekind get kind => Vehiclekind.motorcycle;
}

enum Vehiclekind {
  car,
  truck,
  motorcycle,
  bicycle,
}
