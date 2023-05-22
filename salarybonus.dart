import 'dart:io';

void main() {
  String name;
  double fixedsalary, totalsalary;

  name = (stdin.readLineSync()!);
  fixedsalary = double.parse(stdin.readLineSync()!);
  totalsalary = double.parse(stdin.readLineSync()!);
  double salary = fixedsalary + (totalsalary*0.15);

  print('NAME = $name');
  print('SALARY = R\$ ${salary.toStringAsFixed(2)}');
}
