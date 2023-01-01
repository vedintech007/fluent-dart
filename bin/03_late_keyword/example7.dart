void main(List<String> args) {
  final ved = Person(name: "VED Dziedzorm");
  final perfect = Person(name: "Perf Mawuena");

  final vedfamily = WrongImplementationOfFamily(
    members: [
      ved,
      perfect,
    ],
  );
}

class Person {
  final String name;

  Person({
    required this.name,
  });
}

class CorrectImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  CorrectImplementationOfFamily({required this.members});

  int getMembersCount() {
    print("Getting members count! Found: ${members.length}");
    return members.length;
  }
}

class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}) {
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print("Getting members count! Found: ${members.length}");
    return members.length;
  }
}
