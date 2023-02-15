library car;

// Abstract class [Car] can't be instantiated.
abstract class Car {
  // Color of the car.
  String color;

  // Speed of the car.
  double? speed;

  // Carrying capacity
  double carrying;

  // Create new [Car] with [color] and [carrying] info.
  Car(this.color, this.carrying);

  // Move car with [speed]
  void move(double speed) {
    this.speed = speed;
  }

  // Stop car.
  void stop() {
    speed = 0.0;
  }
}
