
import "dart:io";

void main() {
 var array1 = [1,2,3];
 var array2 = [1,2,3];

 for(var x in array2){
  array1.add(x);
 }

 for(var x in array1){
  stdout.writeln("${x}");
 }
}


