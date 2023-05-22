import 'dart:io';
void main(){
  int a =int.parse(stdin.readLineSync()!);
  int b =int.parse(stdin.readLineSync()!);
  int c =int.parse(stdin.readLineSync()!);
  int largest;
if (a>=b && a>=c){
  largest = a;
}
  else if (b>=a&& b>=c){
    largest = b;
  }
  else{
    largest=c;
  }
  print (largest);
}