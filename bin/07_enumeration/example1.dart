// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  final woof = Animal(name: 'Woof', type: AnimalType.rabbit);

  switch (woof.type) {
    case AnimalType.rabbit:
      print("Woof is a rabbit");
      break;
    case AnimalType.dog:
      print("Woof is a dog");
      break;
    case AnimalType.cow:
      print("Woof is a cow");
      break;
    default:
      print("This is not an animal");
      break;
  }
}

enum AnimalType {
  rabbit,
  dog,
  cow,
}

class Animal {
  final String name;
  final AnimalType type;

  Animal({
    required this.name,
    required this.type,
  });
}
