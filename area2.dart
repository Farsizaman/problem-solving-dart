import 'dart:io';
void main(){
  double a=double.parse(stdin.readLineSync()!);
   double b=double.parse(stdin.readLineSync()!);
    double c=double.parse(stdin.readLineSync()!);
double triangle= (a*c)/2;
double area =3.1416*(c*c);
double trapizium =((a+b)*c)/2;
print(trapizium);
print(area);


}