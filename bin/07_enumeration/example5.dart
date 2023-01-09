void main(List<String> args) {
  final vehicle = Vehicle.car;

  switch (vehicle) {
    case Vehicle.car:
    case Vehicle.truck:
    case Vehicle.motorcycle:
      print("most common vehicle");
      break;
    case Vehicle.bicycle:
      print("Usually used to short trips");

      break;
  }
}

enum Vehicle {
  car,
  truck,
  motorcycle,
  bicycle,
}
