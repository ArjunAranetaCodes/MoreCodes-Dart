
import "dart:io";

void main() {
 var arrNumbers = [1,2,3];
 var count = 0;

 for(var x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] == 2){
   count = count + 1;
  }
 }

 stdout.writeln("Occurence: ${count}");
}


