#Problem 9: Write a program that converys a hexadecimal number to decimal number.
import "dart:io";
import "dart:math";

void main() {
 int dec = 0;
 String hex = "100";
 hex = hex.split('').reversed.join();  
 
 for (var x = 0; x < hex.length; x++) {
  if(hex[x] == "1"){
   dec = dec + pow(16, x);
  }
 }
  
 stdout.writeln("${dec}");  
}