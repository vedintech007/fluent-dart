library function_return;

// Returns sum of [a] and [b]
add(a, b) => a + b;

// Returns difference between [a] and [b]
sub(a, b) => a - b;

// Choose the function depends on [type]
chooser(bool operation) => operation ? add : sub;

void main(List<String> args) {
  // Choose function depends on operation type
  var operation = chooser(true);

  // Execute it
  var result = operation(2, 3);

  // Result
  print("Result is $result");
}
