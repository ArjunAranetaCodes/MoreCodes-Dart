
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var count = 0;

 for(var x = 0; x < lstNumbers.length; x++){
  if(lstNumbers[x] == 2){
   count = count + 1;
  }
 }

 stdout.writeln("Occurence: ${count}");
}


