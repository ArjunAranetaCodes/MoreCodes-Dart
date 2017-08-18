
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var closest = lstNumbers[0];
 var numDiff = lstNumbers[0];

 for(var x = 0; x < lstNumbers.length; x++){
  var diff = 0 - lstNumbers[x];
  diff = diff.abs();
  if (diff < numDiff){
   numDiff = diff;
   closest = lstNumbers[x];
  }
 }

 stdout.writeln("Closest to 0 is ${closest}");
}


