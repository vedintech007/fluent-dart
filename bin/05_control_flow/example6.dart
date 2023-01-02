void main(List<String> args) {
  const info = {
    'name': 'VED',
    'age': 30,
    'height': 1.8,
    'isMarried': true,
    'address': {
      'Street': 'Main Street',
      'City': 'Main City',
      'State': 'Main State',
      'country': 'Ghana',
    }
  };

  for (final entry in info.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
