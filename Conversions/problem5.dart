//Problem 5: Write a program that converts an array/list to string.
import "dart:io";

void main() {
  var arrNumbers = [1,2,3];
  var numbers = arrNumbers.join(",");
  
  stdout.writeln("${numbers}");  
}