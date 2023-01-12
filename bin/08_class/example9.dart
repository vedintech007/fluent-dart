void main(List<String> args) {}

enum Role {
  mum,
  dad,
  sis,
  bro,
  gma,
}

class Person {
  final Role role;

  const Person({required this.role});
}

class Mom extends Person {
  const Mom() : super(role: Role.mum);
}

class Dad extends Person {
  const Dad() : super(role: Role.dad);
}
