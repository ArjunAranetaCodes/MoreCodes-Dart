
import "dart:io";

void main() {
 var array1 = [1,2,3];
 var array2 = new List(3);

 array2 = array1;

 for(var x in array2){
  stdout.writeln("${x}");
 }
}


