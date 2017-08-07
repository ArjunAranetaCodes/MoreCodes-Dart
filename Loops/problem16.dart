
import 'dart:io';

main() {
 int num = 5;
 int fact = 1;

 for (int x = num; x >= 1; x--){
  fact = fact * x;
 }
 stdout.writeln("Factorial of 5 is ${fact}");
}


