import 'car.dart';
import 'passenger_car.dart';

void main() {
  // Create an instance of passenger car of white color,
  // carrying 750 kg and max passengers 5.
  final car = PassengerCar('white', 750.0, 5);

  // Move it
  car.move(100.0);

  print(car.carry(23));
}
