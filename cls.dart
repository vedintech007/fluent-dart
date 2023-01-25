void main(List<String> args) {
  final cat = Animal();

  cat.assignNewName = "cow";

  cat.assignHeight = 10;

  print(cat.getCatName);
}

class Animal {
  var _name = "animal";
  var _height = 100;

  get getCatName => _name;

  set assignNewName(String name) {
    _name = name;
  }

  set assignHeight(int height) {
    _height = height;
  }
}
