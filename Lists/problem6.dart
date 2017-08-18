
import "dart:io";

void main() {
 var lstNumbers = [1,2,3];
 var count = 0;

 for(var x = 0; x < lstNumbers.length; x++){
  if(lstNumbers[x] == 2){
   count = count + 1;
  }
 }

 if(count > 0){
  stdout.writeln("Contains 2");
 }else{
  stdout.writeln("Does not contain 2");
 }
}


