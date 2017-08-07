
import 'dart:io';

void main() {
 var x = 0;

 for(x = 1; x <= 50; x++){
  if((x % 3 ==  0) && (x % 5 == 0)){
   stdout.writeln("FizzBuzz");
  }else if(x % 3 == 0){
   stdout.writeln("Fizz");
  }else if(x % 5 == 0){
   stdout.writeln("Buzz");
  }else{
   stdout.writeln("${x}");
  }
 }
}


