import 'package:collection/collection.dart';

void main(List<String> args) {
  final info = {
    'name': 'john',
    'age': 23,
    'email': 'john@gmail.com',
    'address': {
      'street': '123 Main Street',
      'city': 'New York',
    },
  };

  final info2 = UnmodifiableMapView(info);

  info.addAll(
    {
      'phone': '055763030',
    },
  );

  print(info);
  print(info2);
}
