
import "dart:io";

void main() {
 var arrNumbers = [1,2,3];
 var min = arrNumbers[0];

 for(var x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] < min){
   min = arrNumbers[x];
  }
 }

 stdout.writeln("Lowest number: ${min}");
}


