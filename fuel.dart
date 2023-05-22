import 'dart:io';
void main(){
  double speed = double.parse(stdin.readLineSync()!);
  double time = double.parse(stdin.readLineSync()!);
  double distance = speed*time;
  double fuel = (distance)/12;
  print(fuel);

}