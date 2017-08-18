
import "dart:io";

void main() {
 var arrNumbers = [1,2,3,4];

 for(var x in arrNumbers){
  if(x % 2 == 1){
   stdout.writeln("${x}");
  }
 }
}


