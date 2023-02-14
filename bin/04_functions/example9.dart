/// Naming functions with a variable

library function_var;

// Returns sum of [a] and [b]
add(a, b) {
  return a + b;
}

// operation
var operation;

void main(List<String> args) {
  // Assign reference to function [add]
  operation = add;

  // Execute operation
  var result = operation(2, 1);
  print("Result is $result");
}
