//Problem 4: Write a program that converts a string to array/list.
import "dart:io";

void main() {
  var numbers = "1,2,3";
  var arrNumbers = numbers.split(",");
  
  for(var x in arrNumbers){
    stdout.writeln("${x}");
  }
}