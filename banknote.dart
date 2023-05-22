import 'dart:io';

void main() {
  var value = int.parse(stdin.readLineSync()!);
  List<int> taka = [100, 50, 20, 10, 5, 2, 1];
  for (var i = 0; i < taka.length; i++) {
    var temp = value ~/ taka[i];
    value = value % taka[i];
    print("object >> $temp = ${taka[i]},00");
  }
}
