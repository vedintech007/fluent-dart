enum EmployeeType {
  boss,
  hr,
  programmer,
}

abstract class Employee {
  void work();

  // factory method pattern
  factory Employee(EmployeeType type) {
    switch (type) {
      case EmployeeType.programmer:
        return Programmer();
      case EmployeeType.hr:
        return HRManager();
      case EmployeeType.boss:
        return Boss();
      default:
        return Programmer();
    }
  }
}

class Programmer implements Employee {
  @override
  void work() {
    print("Code like hello world");
  }
}

class HRManager implements Employee {
  @override
  void work() {
    print("Recruiting to earn");
  }
}

class Boss implements Employee {
  @override
  void work() {
    print("Controlls everyone");
  }
}

class FactoryMethod {
  static Employee getEmployee(EmployeeType type) {
    switch (type) {
      case EmployeeType.programmer:
        return Programmer();
      case EmployeeType.hr:
        return HRManager();
      case EmployeeType.boss:
        return Boss();
      default:
        return Programmer();
    }
  }
}
