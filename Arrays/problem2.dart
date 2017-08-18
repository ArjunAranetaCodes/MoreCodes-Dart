
import "dart:io";

void main() {
  var lstNumbers = [1,2,3];
  var indexOfNum = 0;

  for(var x = 0; x < lstNumbers.length; x++){
   if(lstNumbers[x] == 2){
    indexOfNum = x;
   }
  }
  stdout.writeln("${indexOfNum}");
}


