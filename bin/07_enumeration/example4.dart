void main(List<String> args) {
  describeAnimalType(animalType(fromStr: "rat"));
  describeAnimalType(animalType(fromStr: "cat"));
  describeAnimalType(animalType(fromStr: "dog"));
  describeAnimalType(animalType(fromStr: "cow"));
}

void describeAnimalType(AnimalType? animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print("This is a cat");
      break;
    case AnimalType.dog:
      print("This is a dog");
      break;
    case AnimalType.rat:
      print("This is a rat");
      break;
    default:
      print("This is not an animal ot type of animal is not known");
  }
}

AnimalType? animalType({required String fromStr}) {
  try {
    return AnimalType.values.firstWhere((element) => element.name == fromStr);
  } catch (e) {
    print("error exception is: $e");
    return null;
  }
}

enum AnimalType {
  dog,
  cat,
  rat,
}
