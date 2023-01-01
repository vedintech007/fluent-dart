void main(List<String> args) {}

class Person {
  // Person(
  //   this.firstName,
  //   this.lastName,
  // );

  // its always best to use nullable instead of late
  late final String firstName;
  late final String lastName;
  late String fullName = "$firstName $lastName";
}
