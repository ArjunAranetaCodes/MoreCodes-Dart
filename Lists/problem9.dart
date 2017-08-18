
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var sum = 0;

 for(var x = 0; x < lstNumbers.length; x++){
  sum = sum + lstNumbers[x];
 }

 stdout.writeln("Sum is ${sum}");
}


