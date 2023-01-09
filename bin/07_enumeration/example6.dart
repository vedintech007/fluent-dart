void main(List<String> args) {
  AnimalType.dog.jump();
  AnimalType.cat.jump();

  try {
    AnimalType.fish.jump();
  } catch (e) {
    print("Fish cannot jump $e");
  }
}

mixin CanJump {
  int get feetCount;
  void jump() {
    if (feetCount < 1) {
      throw Exception("Cannot jump");
    } else {
      print("Yeah jumped");
    }
  }
}

enum AnimalType with CanJump {
  cat(feetCount: 4),
  fish(feetCount: 0),
  dog(feetCount: 4);

  @override
  final int feetCount;

  const AnimalType({required this.feetCount});
}
