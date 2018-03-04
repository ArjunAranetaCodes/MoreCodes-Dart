#Problem 7: Write a program that converts a decimal number to binary number.
import "dart:io";
import "dart:math";

void main() {
 int dec = 10;
 String binary = "";
  
 while(dec > 0){
  binary = (dec % 2).toInt().toString() + binary;
  dec = (dec / 2).toInt();
 }
  
 stdout.writeln("${binary}");  
}