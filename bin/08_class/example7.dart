void main(List<String> args) {
  print(Car.carsInstantiated);
  Car(name: "VED");
  Car(name: "VED");
  Car(name: "VED");
  print(Car.carsInstantiated);
}

// please never do this
// this is for demo purposes
class Car {
  static int _carInstantiated = 0;
  static void _incrementCarsInstantiated() => _carInstantiated++;
  static int get carsInstantiated => _carInstantiated;

  final String name;

  Car({required this.name}) {
    _incrementCarsInstantiated();
  }
}
