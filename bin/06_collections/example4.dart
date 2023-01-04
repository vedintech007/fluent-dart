void main(List<String> args) {
  final info = {
    'name': "Foo",
    'age': 10,
  };

  // print(info);
  // print(info['name']);
  // print(info['age']);

  // print(info.keys);
  // print(info.values);

  // info.putIfAbsent("girlFriend", () => "None");
  // info['girlFriend'] = "Salomey";

  // print(info);

  // for (final entry in info.entries) {
  //   print("Key is ${entry.key} and value is ${entry.value}");
  // }

  // if (info.containsKey('name')) {
  //   print("Yes");
  // } else {
  //   print("Nope");
  // }

  final mapWithIntKeys = {
    10: 20,
    20: 40,
  };

  print(mapWithIntKeys[12]);
}
