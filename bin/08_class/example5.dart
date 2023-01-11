void main(List<String> args) {
  final car = Car();

  car.drive(speed: 30);
  car.stop();
}

// methods
class Car {
  int speed = 0;

  void drive({
    required int speed,
  }) {
    this.speed = speed;
    print("Accelarating to $speed km/h");
  }

  void stop() {
    speed = 0;
    print("Stopping to $speed km/h");
    print("Stopped!");
  }
}
