
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var min = lstNumbers[0];

 for(var x = 0; x < lstNumbers.length; x++){
  if(lstNumbers[x] < min){
   min = lstNumbers[x];
  }
 }

 stdout.writeln("Lowest number: ${min}");
}


