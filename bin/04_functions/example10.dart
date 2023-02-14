// Passing a function as an argument to another function
library function_param;

// Returns sum of [a] and [b]
add(a, b) => a + b;

add3(x, y, z) => x + y + z;

// Operation executor
executor(operation, x, y) => operation(x, y);

executor3(operation3, x, y, z) => operation3(x, y, z);

void main() {
  // Execute operation
  var result = executor(add, 2, 1);
  print("Result is $result");

  var result2 = executor3(add3, 3, 3, 4);
  print("Result2 is $result2");
}
