import 'dart:io';
void main(){
  int a =int.parse(stdin.readLineSync()!);
  int b =int.parse(stdin.readLineSync()!);
  int c =int.parse(stdin.readLineSync()!);
  int d =int.parse(stdin.readLineSync()!);
  var sum1 = c+d;
  var sum2 = a+b;


 if( b > c && d >a && sum1 > sum2 && c%2==0 && d %2==0 && a%2 ==0){
  print("accepted");
}

else{
    print("not accepted");
  }
  
}