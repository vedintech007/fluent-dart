void main(List<String> args) {
  describeFully("Maui");
}

void describeFully(
  String firstName, {
  String lastName = 'bar',
}) {
  print("Hello $firstName $lastName");
}
