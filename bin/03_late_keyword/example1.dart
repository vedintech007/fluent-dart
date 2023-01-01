late String name;

void main(List<String> args) {
  // wrong

  // don't do this either
  try {
    print(name);
  } catch (e) {
    print(e);
  }

  // assign value first then call
  name = "Hello String ";
}
