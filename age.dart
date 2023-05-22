import 'dart:io';
void main(){
  var days = int.parse(stdin.readLineSync()!);
  List<int>age =[365,30,1];
  for (var i = 0; i < age.length; i++) {
    var temp = days ~/ age[i];
    days = days % age[i];
  print(temp);

  }
  

}