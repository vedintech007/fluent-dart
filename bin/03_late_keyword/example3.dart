void main(List<String> args) {
  final p = Person();

  print(p.age);
  print(p.description);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({
    this.age = 30,
  }) {
    print("Contructor is called");
  }

  String heavyCalculationOfDescription() {
    print("class function where 'heavyCalculationOfDescription' is called");
    return "VED Maui";
  }
}
