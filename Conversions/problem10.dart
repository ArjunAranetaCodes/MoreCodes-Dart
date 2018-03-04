#Problem 10: Write a program that converts a decimal number to octal number.
import "dart:io";
import "dart:math";

void main() {
 int dec = 256;
 String oct = "";
  
 while(dec > 0){
  oct = (dec % 8).toInt().toString() + oct;
  dec = (dec / 8).toInt();
 }
  
 stdout.writeln("${oct}");  
}