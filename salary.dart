import 'dart:io';

void main() {
  int employeeNumber;
  double hoursWorked, hourlyRate;

  employeeNumber = int.parse(stdin.readLineSync()!);
  hoursWorked = double.parse(stdin.readLineSync()!);
  hourlyRate = double.parse(stdin.readLineSync()!);
  double salary = hoursWorked * hourlyRate;

  print('NUMBER = $employeeNumber');
  print('SALARY = U\$ ${salary.toStringAsFixed(2)}');
}
