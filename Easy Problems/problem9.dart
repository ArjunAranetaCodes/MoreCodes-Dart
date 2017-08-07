
import 'dart:io';

void main() {
 var sum = 0;
 var x = 0;

 stdout.write('Enter value of num: ');
 int num = int.parse(stdin.readLineSync());

 for(x = 0; x <= num; x++){
  sum = sum + x;
 }

 stdout.writeln("Sum of 1 to ${num} is ${sum}");
}


