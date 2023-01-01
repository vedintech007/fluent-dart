void main(List<String> args) {
  print(performOperation(10, 20, add));
  print(performOperation(10, 7, (j, k) => j - k));
}

int performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
