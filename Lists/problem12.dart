
import "dart:io";

void main() {
 var list1 = [1,2,3];
 var list2 = [1,2,3];
 var notMatch = 0;

 for(var x = 0; x < list1.length; x++){
  if(list1[x] != list2[x]){
   notMatch = notMatch + 1;
  }
 }

 if(notMatch > 0){
  stdout.writeln("Not Equal");
 }else{
  stdout.writeln("Equal Lists");
 }
}


