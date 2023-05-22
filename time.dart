import 'dart:io';
void main (){
  var second = int.parse(stdin.readLineSync()!);
  List<int> time= [3600,60,1];
    for (var i = 0; i < time.length; i++) {
    var temp = second ~/ time[i];
    second = second % time[i];
    print("$temp");
  }
}