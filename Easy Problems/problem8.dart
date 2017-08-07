
import 'dart:io';

void main() {
 var x = 0;
 var sum = 0;

 for(x = 0; x <= 30; x++){
  if(x % 5 ==  0){
   sum = sum + x;
  }
 }

 stdout.writeln("Sum of numbers divisible by 5 from 1 to 20 is ${sum}");
}


