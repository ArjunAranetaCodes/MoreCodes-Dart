
import 'dart:io';

main() {
 int num1 = 3;
 int num2 = 5;
 int prod = 0;

 for (int x = 1; x <= num2; x++){
  prod = prod + num1;
 }
 stdout.writeln("3 * 5 = ${prod}");
}


