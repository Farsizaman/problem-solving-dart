import 'dart:io';
void main (){
  double gradeA=double.parse(stdin.readLineSync()!);
  double gradeB=double.parse(stdin.readLineSync()!);
  double gradeC=double.parse(stdin.readLineSync()!);
  double average = (gradeA*2+gradeB*3+gradeC*5)/(2+3+5);
  print('average:$average');

}