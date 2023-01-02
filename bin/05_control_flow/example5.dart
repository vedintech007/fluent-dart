void main(List<String> args) {
  // switch case
  describe(1);
  describe("1");
  describe(true);
  describe([]);
  describe(null);
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("This is an integer");
      break;
    case String:
      print("This is a string");
      break;
    case double:
      print("This is a double");
      break;
    case List:
      print("This is a list");
      break;
    case bool:
      print("This is a boolean");
      break;
    default:
      print("This is something else");
      break;
  }
}
