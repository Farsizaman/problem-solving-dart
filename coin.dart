import 'dart:io';
void main (){
  var taka= double.parse(stdin.readLineSync()!);
  List<int> note =[100,50,20,10,5,2];
  List<double> coin=[1.00,0.50,0.25,0.10,0.05,0.01];
  for (var i = 0; i < note.length;i++){
   var temp1 = taka ~/ note[i];
    taka = taka % note[i];
    print(temp1);}
    for (var i = 0; i < coin.length; i++) {
    var temp1 = taka ~/ note[i];
    taka = taka % note[i];
    var temp2 =taka ~/ coin[i];
    taka = taka % coin [i];
    print(temp2);
    }
  }
  
