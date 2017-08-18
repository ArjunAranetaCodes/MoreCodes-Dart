
import "dart:io";

void main() {
 var list1 = [1,2,3];
 var list2 = [1,2,3];

 for(var x in list2){
  list1.add(x);
 }

 for(var x in list1){
  stdout.writeln("${x}");
 }
}


