
import 'dart:io';

void main() {
 stdout.write('Enter value of num1: ');
 int num1 = int.parse(stdin.readLineSync());
 stdout.write('Enter value of num2: ');
 int num2 = int.parse(stdin.readLineSync());
 int sum = num1 + num2;

 stdout.writeln('Sum in ${sum}');
}


