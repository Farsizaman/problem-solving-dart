import 'dart:io';
void main (){
  int X=int.parse(stdin.readLineSync()!);
  double Y=double.parse(stdin.readLineSync()!);
  double spentfuel=(X/Y);
  print("${spentfuel.toStringAsFixed(3)} km/1");
  

}