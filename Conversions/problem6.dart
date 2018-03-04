#Problem 6: Write a program that converts a binary number to decimal number.
import "dart:io";
import "dart:math";

void main() {
 int dec = 0;
 String binary = "110";
 binary = binary.split('').reversed.join();  
 
 for (var x = 0; x < binary.length; x++) {
  if(binary[x] == "1"){
   dec = dec + pow(2, x);
  }
 }
  
 stdout.writeln("${dec}");  
}