
import 'dart:io';

void main() {
 stdout.write('Enter value of length: ');
 int length = int.parse(stdin.readLineSync());
 stdout.write('Enter value of width: ');
 int width = int.parse(stdin.readLineSync());
 int area = length * width;

 stdout.writeln('Area of Rectangle is ${area}');
}


