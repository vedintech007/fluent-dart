library function_closure;

// Function returns closure function.
calculate(base) {
  // Counter store
  var count = 1;

  // Inner function - closure
  return () => print("Value is ${base + count++}");
}

void main() {
  // The outer function returns inner
  var f = calculate(2);
  // Now we call closure
  f();
  f();
  f();
}
