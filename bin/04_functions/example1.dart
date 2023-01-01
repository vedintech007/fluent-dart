void main(List<String> args) {
  print("Funtuion");

  sayHello();
  sayHello(name: "VED");
}

void sayHello({String? name}) {
  print("Hello $name");
}
