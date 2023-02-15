library passenger_car;

import 'car.dart';
import 'trailer.dart';

// Passenger car with trailer.
class PassengerCar extends Car with Trailer {
  // Max number of passengers.
  int maxPassengers;

  // Create [PassengerCar] with [color], [carrying] and [maxPassengers].
  PassengerCar(String color, double carrying, this.maxPassengers) : super(color, carrying);

  // @override
  // void carry(double weight) {
  //   super.carry(weight);
  // }

  // get carryValue => print(carry(3.3));
}
