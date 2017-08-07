
import 'dart:io';

function Fibonacci(int num){
 if ((num == 1) || (num == 0)){
  return num;
 }else{
  return Fibonacci(num - 1) + Fibonacci(num - 2);
 }
}

main() {
 for (int x = 0; x <= 11; x++){
  stdout.writeln(Fibonacci(x));
 }
}


