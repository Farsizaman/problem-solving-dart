import 'dart:io';
void main(){
   int productcode1=int.parse(stdin.readLineSync()!);
   int numofunit1 =int.parse(stdin.readLineSync()!);
   double priceofunit1=double.parse(stdin.readLineSync()!);
   int productcode2=int.parse(stdin.readLineSync()!);
   int numofunit2 =int.parse(stdin.readLineSync()!);
   double priceofunit2=double.parse(stdin.readLineSync()!);

   double paid1= (numofunit1*priceofunit1);
   double paid2=(numofunit2*priceofunit2);
   print(paid1+paid2);

}