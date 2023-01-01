void main(List<String> args) {
  final person = Person();

  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
  print(person.middleName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName.split(" ").first;
  late String middleName = fullName.split(" ")[1];
  late String lastName = fullName.split(" ").last;

  // split, first, last [1]

  String _getFullName() {
    print("_getFullName() is called");
    return "Maui VEDMiddle John";
  }
}
