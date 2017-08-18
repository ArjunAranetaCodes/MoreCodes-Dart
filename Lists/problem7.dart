
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var max = 0;

 for(var x = 0; x < lstNumbers.length; x++){
  if(lstNumbers[x] > max){
   max = lstNumbers[x];
  }
 }

 stdout.writeln("Largest number: ${max}");
}


