import 'package:collection/collection.dart';

void main(List<String> args) {
  // final names = {'Foo', 'Bar', 'Baz', 'Qux'};
  // names.add('Foo');
  // print(names);

  // print("-" * 30);

  // creating set using a spread(...) 3 dots operator
  // final names2 = ['Foo', 'Bar', 'Baz', 'Qux', 'Foo'];

  // final unqueNames = {...names2};
  // print(names2);
  // print(unqueNames);

  // print("-" * 30);

  // final foo1 = 'Foo';
  // final foo2 = 'Bar';

  // print(foo1.hashCode);
  // print(foo2.hashCode);

  final age1 = {20, 30, 40, 50};
  final age2 = {20, 30, 50, 40};

  // if (age1 == age2) {
  //   print("Ages are equal");
  // } else {
  //   print("Ages are not equal");
  // }

  if (SetEquality().equals(age1, age2)) {
    print("Ages are equal");
  } else {
    print("Ages are not equal");
  }
}
