
import 'dart:io';

main() {
 int num = 371;
 int sum = 0;
 int temp = 0;
 int rmdr = 0;

 temp = num;

 while (temp != 0){
  rmdr = (temp % 10).floor();
  sum = sum + (rmdr * rmdr * rmdr);
  temp = (temp / 10).floor();
 }

 if (num == sum){
  stdout.writeln("Armstrong number");
 }else {
  stdout.writeln("Not an Armstrong number");
 }
}


