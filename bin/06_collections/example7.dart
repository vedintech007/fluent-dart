import 'package:collection/collection.dart';

void main(List<String> args) {
  final names = ['john', 'Jane'];
  names.add('jack');

  try {
    final readOnlyList = UnmodifiableListView(names);
    readOnlyList.add("Foo");
  } catch (e) {
    print(e);
  }
}
