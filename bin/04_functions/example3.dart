void main(List<String> args) {
  describePerson(name: "Maui", age: "50");
}

void describePerson({String? name, String? age}) {
  print("Hello ${name ?? "VED"}, you are ${age ?? "24"} years old");
}
