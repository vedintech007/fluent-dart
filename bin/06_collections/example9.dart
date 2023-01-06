import 'package:collection/collection.dart';

void main(List<String> args) {
  final person = Person(
    name: "VED",
    siblings: [
      Person(name: "Bar"),
    ],
  );

  // person._siblings?.add(
  //   Person(name: "Maui"),
  // );

  try {
    person._siblings?.add(
      Person(name: "Maui"),
    );

    print(person);
  } catch (e) {
    print(e);
  }
}

class Person {
  final String name;
  final List<Person>? _siblings;

  UnmodifiableListView<Person>? get siblings => _siblings == null
      ? null
      : UnmodifiableListView(
          _siblings ?? [],
        );

  Person({
    required this.name,
    List<Person>? siblings,
  }) : _siblings = siblings;
}
