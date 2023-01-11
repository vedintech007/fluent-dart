void main(List<String> args) {
  final foo = Person(firstName: "Maui", lastName: "VED");

  print(foo.fullName);

  print(foo.anyThing);
}

class Person {
  final String firstName;
  final String lastName;

  String get fullName => "$firstName $lastName";

  final String anyThing;

  Person({
    required this.firstName,
    required this.lastName,
  }) : anyThing = calcForString();
}

String calcForString() {
  return "hell";
}

// class Person {
//   final String firstName;
//   final String lastName;

//   final String fullName;

//   const Person({
//     required this.firstName,
//     required this.lastName,
//   }) : fullName = "$firstName $lastName";
// }


