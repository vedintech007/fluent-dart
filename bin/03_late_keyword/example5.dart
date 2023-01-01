void main(List<String> args) {
  final person = Person();
  person.description = "Person Description";
  print(person.description);
}

String provideName() {
  print("Function called");
  return "VED MAui";
}

class Person {
  late String description;
}

class Dog {
  // if the variable is late final it cant be assigned twice
  late final String description;
}
