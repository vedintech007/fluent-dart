import '../03_late_keyword/example5.dart';

void main(List<String> args) {
  final person1 = Person(
    name: "VED",
    age: 12,
  );

  print(person1.age);
}

class Person {
  final String? name;
  final int? age;

  const Person({this.name, this.age});
}
