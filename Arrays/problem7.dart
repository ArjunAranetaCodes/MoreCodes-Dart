
import "dart:io";

void main() {
 var arrNumbers = [1,2,3];
 var max = 0;

 for(var x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] > max){
   max = arrNumbers[x];
  }
 }

 stdout.writeln("Largest number: ${max}");
}


