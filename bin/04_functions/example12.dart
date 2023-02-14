// Storing a function in data structures

library function_store;

// Returns sum of [a] and [b]
add(a, b) => a + b;

// Returns difference between [a] and [b]
sub(a, b) => a - b;

// Choose the function depends on [type]
var operations = [add, sub];

void main(List<String> args) {
  // Choose function from list
  var operation = operations[1];

  // Execute it
  var result = operation(6, 4);

  // Result
  print("Result is $result");
}
