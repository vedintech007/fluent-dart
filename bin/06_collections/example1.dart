void main(List<String> args) {
  List names = ['Maui', 'VED', 'Hehe', 'Jack', 'Mark'];

  // for (final name in names) {
  // print(name);
  // }

  // print("-" * 40);

  // print list in reverse order
  // for (final name in names.reversed) {
  //   // print(name);
  // }

  // print("-" * 40);

  // if (names.contains('VED')) {
  // print("VED is in the list");
  // }

  // print("-" * 40);

  // closures - A closure is the combination of a function bundled together (enclosed) with references to its surrounding state (the lexical environment).
  // for (final name in names.where(((final name) => name.startsWith("M")))) {
  // print(name);
  // }

  // var ages = [1, 2, 3, 4, 5];

  // print("-" * 40);
  // ages.sublist(0).forEach((age) => print(age + 2));

  // print(ages);
  // names.sublist(1).forEach(print);
  // names.sublist(2, 3).forEach(print);

  // const name1 = ['VED', 'Maui', 'Moana', 'Yeye'];
  // const name2 = ['VED', 'Maui', 'Moana', 'Yeye'];

  // if (name1 == name2) {
  //   print("Yeah name 1 and 2 are the same");
  // } else {
  //   print("Yeah name 1 and 2 are not the same");
  // }

  // names.map((name) => name.toUpperCase()).forEach(print);
  // names.map((name) => name.length).forEach(print);

  // final numbers = [1, 2, 3];

  // var sum = numbers.fold(0, (int previousValue, int thisValue) => previousValue + thisValue);
  // print(sum);

  // final totalLengthOfNames = names.fold(0, (totalLength, name) => totalLength + name.toString().length);

  // print(totalLengthOfNames);

  var results = names.fold("", (result, name) => "$result ${name.toUpperCase()}");

  print(results);
}
