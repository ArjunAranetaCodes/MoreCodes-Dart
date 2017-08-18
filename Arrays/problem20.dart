
import "dart:io";

void main() {
 var arrNumbers = [1,2,3];
 var closest = arrNumbers[0];
 var numDiff = arrNumbers[0];

 for(var x = 0; x < arrNumbers.length; x++){
  var diff = 0 - arrNumbers[x];
  diff = diff.abs();
  if (diff < numDiff){
   numDiff = diff;
   closest = arrNumbers[x];
  }
 }

 stdout.writeln("Closest to 0 is ${closest}");
}


