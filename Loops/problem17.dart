
import 'dart:io';

main() {
 int num1 = 1;
 int num2 = 1;

 stdout.writeln(num1);
 while (num2 < 100){
  stdout.writeln(num2);
  num2 = num2 + num1;
  num1 = num2 - num1;
 }
}


