void main(List<String> args) {
  const names = ['John', 'Maui', 'VED', 'Moana'];

  final upperCasedNames = names.map((name) => name.toUpperCase());

  print(upperCasedNames.take(3));
}
