void main(List<String> args) {
  print(add(0));
  print(add(10, 9));
  print(add(51));
}

int add([int a = 1, int b = 2]) => a + b;
