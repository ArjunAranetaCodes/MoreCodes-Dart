
import "dart:io";

void main() {
 var lstNumbers = [1,2,3,4];

 for(var x in lstNumbers){
  if(x % 2 == 1){
   stdout.writeln("${x}");
  }
 }
}


