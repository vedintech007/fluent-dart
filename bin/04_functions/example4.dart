void main(List<String> args) {
  makeUpperCase("Foo ");
}

void makeUpperCase([
  String? name,
  String lastName = 'MAui',
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
