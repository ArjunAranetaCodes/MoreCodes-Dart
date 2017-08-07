
import 'dart:io';

function PrintEven(int num){
 if (num == 0){
  return num;
 }else{
  if (num % 2 == 0){
   stdout.writeln(num);
  }
  return PrintEven(num - 1);
 }
}

main() {
 PrintEven(10);
}


