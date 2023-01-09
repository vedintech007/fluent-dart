void main(List<String> args) {
  print(TeslaCars.values);
  print([...TeslaCars.values]..sort());
}

enum TeslaCars implements Comparable<TeslaCars> {
  modelY(weightInKg: 2.2),
  modelS(weightInKg: 2.1),
  model3(weightInKg: 4.1),
  modelX(weightInKg: 1.1);

  final double weightInKg;

  const TeslaCars({
    required this.weightInKg,
  });

  @override
  int compareTo(TeslaCars other) => weightInKg.compareTo(other.weightInKg);
}
