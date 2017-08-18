
import "dart:io";

void main() {
 var array1 = [1,2,3];
 var array2 = [1,2,3];
 var notMatch = 0;

 for(var x = 0; x < array1.length; x++){
  if(array1[x] != array2[x]){
   notMatch = notMatch + 1;
  }
 }

 if(notMatch > 0){
  stdout.writeln("Not Equal");
 }else{
  stdout.writeln("Equal Arrays");
 }
}


