void main(List<String> args) {
  print("Before provide name func");
  late String name = provideName();
  print("After provide name func");
  print(name);
}

String provideName() {
  print("Provide name function has been called");
  return "Maui VED";
}
