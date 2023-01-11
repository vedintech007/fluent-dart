void main(List<String> args) {
  final c = Car();

  c.drive(speed: 34);
  print(c.speed);
  try {
    c.drive(speed: -1);
  } catch (e) {
    print(e);
  }
}

// setters and throwing
class Car {
  int _speed = 0;

  int get speed => _speed;

  set speed(int newSpeed) {
    if (newSpeed < 0) {
      throw Exception("Speed must be greater than zero");
    } else {
      _speed = newSpeed;
    }
  }

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
