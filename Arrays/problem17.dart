
import "dart:io";

void main() {
 var list1 = [1,2,3];
 list1.add(5);

 for(var x in list1){
  stdout.writeln("${x}");
 }
}


