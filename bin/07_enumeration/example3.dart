void main(List<String> args) {
  final whiskers = AnimalTypes.cat;
  switch (whiskers) {
    case AnimalTypes.rabbit:
      print("This is a rabbit");
      break;
    default:
      break;
  }
}

enum AnimalTypes {
  rabbit,
  dog,
  cat,
}
