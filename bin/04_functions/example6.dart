void main(List<String> args) {
  print(add());
  print(add(3, 9));
  print(add(5));
}

int add([
  int a = 1,
  int b = 2,
]) {
  final ans = a + b;
  return ans;
}
