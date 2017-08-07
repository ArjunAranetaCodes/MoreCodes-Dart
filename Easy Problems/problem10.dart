
import 'dart:io';

void main() {
 stdout.write('Enter value of num1: ');
 int num1 = int.parse(stdin.readLineSync());
 stdout.write('Enter value of num2: ');
 int num2 = int.parse(stdin.readLineSync());
 stdout.write('Enter value of num3: ');
 int num3 = int.parse(stdin.readLineSync());
 int ave = (num1 + num2 + num3) / 3;

 stdout.write("Average is ${ave}");
}


