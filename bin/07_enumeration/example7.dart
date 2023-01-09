void main(List<String> args) {
  AnimalType.rabbit
    ..jump()
    ..run();
}

enum AnimalType {
  cat,
  dog,
  rabbit;

  void run() {
    print("Yes and is running");
  }
}

extension Jump on AnimalType {
  void jump() {
    print("$name can jump");
  }
}
