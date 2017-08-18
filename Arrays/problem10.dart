
import "dart:io";

void main() {
 var arrNumbers = [1,2,3];
 var sum = 0;

 for(var x = 0; x < arrNumbers.length; x++){
  sum = sum + arrNumbers[x];
 }

 stdout.writeln("Average is ${sum/3}");
}


