#Problem 8: Write a program that converts a decimal number to hexadecimal number.
import "dart:io";
import "dart:math";

void main() {
 int dec = 256;
 String hex = "";
  
 while(dec > 0){
  hex = (dec % 16).toInt().toString() + hex;
  dec = (dec / 16).toInt();
 }
  
 stdout.writeln("${hex}");  
}