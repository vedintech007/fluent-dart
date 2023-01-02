void main(List<String> args) {
  const names = ['Maui', 'VED', 'Yovaylla', 'Aseye', 'Mawuena', 'Vincent', 'Bright', 'Saviour'];

  // looping through the names
  for (var i = 0; i < names.length; i++) {
    // print(names[i]);
  }

  // looping in reverse order
  for (var i = names.length - 1; i >= 0; i--) {
    // print(names[i]);
  }

  // looping and jumping through elements
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}
