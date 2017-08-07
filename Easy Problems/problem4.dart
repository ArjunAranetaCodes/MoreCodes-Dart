
import 'dart:io';

void main() {
 stdout.write('Enter value of radius: ');
 double radius = double.parse(stdin.readLineSync());
 double PI = 3.14;
 double dia = 0.0;
 double area = 0.0;
 double cir = 0.0;

 dia = radius * radius;
 area = PI * dia;
 cir = 2 * PI * radius;

 stdout.writeln('Diameter of the Circle is ${dia}');
 stdout.writeln('Area of the Circle is ${area}');
 stdout.writeln('Circumference of the Circle is ${cir}');
}


