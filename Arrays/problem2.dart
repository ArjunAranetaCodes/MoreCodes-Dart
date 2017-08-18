
import "dart:io";

void main() {
  var arrNumbers = [1,2,3];
  var indexOfNum = 0;

  for(var x = 0; x < arrNumbers.length; x++){
   if(arrNumbers[x] == 2){
    indexOfNum = x;
   }
  }
  stdout.writeln("${indexOfNum}");
}


