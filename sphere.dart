import'dart:io';
void main(){
  int radius=int.parse(stdin.readLineSync()!);
  double volume=(4/3*3.1416*radius*radius*radius);
  print(volume.toStringAsFixed(3));
}