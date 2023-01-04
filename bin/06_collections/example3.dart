void main(List<String> args) {
  final person1 = Person(
    age: 10,
    name: "John",
  );

  final person2 = Person(
    age: 10,
    name: "John",
  );

  // final persons = {person1, person2};

  // print(persons);

  final dog1 = Dog(
    age: 10,
    name: "John",
  );

  final dog2 = Dog(
    age: 10,
    name: "John",
  );

  final dogs = {dog1, dog2};

  print(dogs);

  // print(person1.hashCode);
  // print(person2.hashCode);
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  @override
  String toString() => "Person: $name, $age";

  // @override
  //

  @override
  int get hashCode => Object.hash(name, age);

  @override
  bool operator ==(Object other) => identical(this, other) || other is Person && name == other.name && age == other.age;
}

class Dog {
  final String name;
  final int age;

  Dog({required this.name, required this.age});

  @override
  String toString() => "Dog: $name, $age";

  // @override
  //

  @override
  int get hashCode => Object.hash(name, age);

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dog && name == other.name && age == other.age;
}
