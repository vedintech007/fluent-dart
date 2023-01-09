void main(List<String> args) {
  final foo = Person(car: Car.teslaModelX, name: 'Foo');

  switch (foo.car) {
    case Car.teslaModelX:
      // TODO: Handle this case.
      break;
    case Car.teslaModelY:
      // TODO: Handle this case.
      break;
  }
}

class Person {
  final String name;
  final Car car;

  Person({required this.name, required this.car});
}

enum Car {
  teslaModelX(
    manaufacturer: "Tesla",
    model: "Modex X",
    year: 2024,
  ),

  teslaModelY(
    manaufacturer: "Tesla",
    model: "Modex Y",
    year: 2021,
  );

  final String manaufacturer;
  final String model;
  final int year;

  const Car({
    required this.manaufacturer,
    required this.model,
    required this.year,
  });
}
