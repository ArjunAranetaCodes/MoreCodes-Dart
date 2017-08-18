
import "dart:io";

void main() {
 var list1 = [1,2,3];
 var list2 = new List(3);

 list2 = list1;

 for(var x in list2){
  stdout.writeln("${x}");
 }
}


