void main(List<String> args) {
  const names = ['Maui', 'VED', 'Yovaylla', 'Aseye', 'Mawuena'];

  var counter = 0;

  // while (counter < names.length) {
  // print(names[counter]);

  // print(names[counter % names.length]);
  // print(names[counter++]);
  // print(names[++counter]);
  // counter++;
  // }

  // dont do this
  // while (counter++ < names.length) {
  //   print(names[counter]);
  // }

  // counter = -1;
  // while (++counter < names.length) {
  //   print(names[counter]);
  // }

  counter = 0;

  do {
    final name = names[counter++];
    if (name == 'Yovaylla') {
      continue;
    }

    print(name);
  } while (counter < names.length);
}
