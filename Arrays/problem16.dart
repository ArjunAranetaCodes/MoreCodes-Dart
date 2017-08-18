
import "dart:io";

void main() {
 var array1 = [1,2,3];
 array1.removeAt(1);

 for(var x in array1){
  stdout.writeln("${x}");
 }
}


