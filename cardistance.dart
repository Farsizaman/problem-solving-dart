import 'dart:io';
void main (){
  int distance = int.parse(stdin.readLineSync()!);
  double speed = (90-60)/60;
  double time =distance/speed ;
  print(time);
}

