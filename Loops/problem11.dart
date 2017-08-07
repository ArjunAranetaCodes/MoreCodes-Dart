
import 'dart:io';

main() {
 int num = 3333;
 int sum = 0;
 int temp = 0;
 int rmdr = 0;

 temp = num;

 while (temp != 0){
  rmdr = (temp % 10).floor();
  sum = sum * 10 + rmdr;
  temp = (temp / 10).floor();
 }

 if (num == sum){
  stdout.writeln("Palindrome number");
 }else {
  stdout.writeln("Not a Palindrome number");
 }
}


