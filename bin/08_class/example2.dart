void main(List<String> args) {
  // const me = Person(name: 'Bobøs', age: 30);
  // print(me.name);
  // print(me.age);

  const foo = Person.foo(340);

  print(foo.name);
  print(foo.age);

  print("--------------------------");

  var baz = Person.other();

  print(baz.name);
  print(baz.age);

  print("--------------------------");

  var john = Person.other(name: "Maui");

  print(john.name);
  print(john.age);
}

class Person {
  final String name;
  final int age;

  const Person({
    required this.name,
    required this.age,
  });

  const Person.foo(this.age) : name = "foo";

  const Person.other({
    String? name,
    int? age,
  })  : name = name ?? "Baz",
        age = age ?? 30;
}
