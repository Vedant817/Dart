//* Enum is used when we want data to be entered through Constructor but the parameter entered should be from the specific value so we use Enum.
// ignore_for_file: unused_local_variable

void main() {
  final employee1 = Employee('Vedant', EmployeeType.swe);
  final employee2 = Employee('Vanshay', EmployeeType.marketing);
}

enum EmployeeType {
  swe(20000),
  finance(15000),
  marketing(12000);

  final int salary;
  const EmployeeType(this.salary);
}
//* By assigning the value of type using enum we can also assign various parameters using it's constructor.

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);
}
