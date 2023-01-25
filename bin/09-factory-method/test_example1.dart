import 'example1.dart';

void main(List<String> args) {
  Employee employee = Employee(EmployeeType.boss);

  Employee employee2 = FactoryMethod.getEmployee(EmployeeType.programmer);

  employee2.work();

  employee.work();
}
