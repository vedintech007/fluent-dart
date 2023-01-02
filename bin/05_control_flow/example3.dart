void main(List<String> args) {
  const names = ['Maui', 'VED', 'Yovaylla', 'Aseye', 'Mawuena', 'Vincent', 'Bright', 'Saviour'];

  // looping through the names
  for (var i = 0; i < names.length; i++) {
    // print(names[i]);
  }

  for (final name in names) {
    // print(name);
  }

  for (final name in names) {
    if (!name.startsWith('V')) {
      continue;
    } else {
      // print(name);
    }
  }

  for (final name in names) {
    if (name == "Saviour") {
      // print("VED found ");
      break;
    } else {
      // print(name);
    }
  }

  // printing value in a range
  for (int value in Iterable.generate(5)) {
    print(value);
  }
}
